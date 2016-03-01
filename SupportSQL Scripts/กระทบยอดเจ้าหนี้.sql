SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

--exec Usp_GL_ReconcileAP1001 '31/01/2005' ,'01/01/2005','01/01/2005'

ALTER  PROCEDURE  Usp_GL_ReconcileAP1001  @@caldate  varchar(10) = '',@@glbegdate  varchar(10) = '',@@firstperioddate as nvarchar(10)=''

as 
/*  ����Ѻ��з��ʹ�ѭ�����˹��   
create by :satit
create date 16/11/2005
revision : 16/11/2005
app ref : VFP
app path : �������з��ʹ�ѭ��
*/

set dateformat dmy
set language thai
IF @@caldate='' or @@glbegdate='' or  @@firstperioddate = ''
	begin 
		raiserror('����к� parameter ������º����',16,1)
		return
	end  


/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = '31/10/2005'
set @@glbegdate='01/01/2005'   -- ���¡�����ҧ���¡�Ңͧ GL �Ѻ��� ADJ GL �����ҧ��
set @@firstperioddate='01/01/2005' -- ��ӹǹ����ͧ�ʹ¡��
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
select  'Begin' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from
(
	select '0-¡��'  as type , sum(netdebtamount) as amount from 
	(
		select 'ap¡��' as type,roworder,docno,netdebtamount from bcapinvbalance 
		union 
		select 'cn¡��' as type,roworder,docno,netdebtamount  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		union
		select 'dn¡��' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  left join 
(
select  '0-¡��'  as type , sum(debit) as db,sum(credit) as cd from bctranssub where iscancel=0 and docdate=@@glbegdate  and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
) b on a.type=b.type
UNION
select  'Begin' as range,a.* ,0.00 as db,0.00 as cd,0  as diff
from
(
	select '-1 AP¡��'  as type , sum(amount) as amount from 
	(
		select sum(netdebtamount) as amount from bcapinvbalance
		--union 
		--select 'cn¡��' as type,roworder,docno,netdebtamount  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		--union
		--select 'dn¡��' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  
union 


select  'Begin' as range,a.* ,0 as db,0 as cd,0  as diff
from
(
	select '-2-CN¡��'  as type , sum(amount) as amount from 
	(
		select sum(netdebtamount ) as amount from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		--union
		--select 'dn¡��' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 

select  'Begin' as range,a.* ,0 as db,0 as cd,0 as diff
from
(
	select '-3-DN ¡��'  as type , sum(amount) as amount from 
	(
		select 'dn¡��' as type,roworder,docno,netdebtamount as amount from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 


select  'Begin' as range, '-4-GL ¡��'  as type ,0 as amount, sum(debit) as db,sum(credit) as cd,0-abs(sum(debit)-sum(credit)) as diff
		from bctranssub where iscancel=0 and docdate=@@glbegdate  
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')

union
select  'Currentyear' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(
	select '1-����' as type,sum(netdebtamount) as amount 
	from 
	(
		select '����' as type , roworder,docno,netdebtamount from bcapinvoice where grirbillstatus in (0,2) and iscancel=0 and docdate <=@@caldate  and year(docdate)=year(@@caldate)
	)x 
) as A left join 
(
select  '1-����'  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and source=2
) B on a.type=b.type

union 

select  'Currentyear' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select '2-Ŵ˹��' as type,-1*sum(netdebtamount) as amount 
	from 
	(
		select  roworder,docno,netdebtamount from bcstkrefund  where billtype=1 and iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select  '2-Ŵ˹��' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and source=3
) b on a.type=b.type

union 

select  'Currentyear' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select '3-����˹��' as type,sum(netdebtamount) as amount 
	from 
	(
		select  roworder,docno,netdebtamount from bcdebitnote2  where iscancel=0 and docdate <=@@caldate  and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select   '3-����˹��'  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and source=4
) b on a.type=b.type


union 

select  'Currentyear' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select '4-�����Թ' as type,-1*sum(netdebtamount) as amount 
	from 
	(
		select  roworder,docno,totalamount as netdebtamount from bcpayment  where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select   '4-�����Թ' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and source=9
		--and docno in (select docno from bcpayment where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate) and totalamount <>0)
) b on a.type=b.type

union 

select  'Currentyear' as range,a.* ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select  '5-������˹������' as type,sum(netdebtamount) as amount 
	from 
	(
		select  roworder,docno,netdebtamount 
			from bcapotherdebt  
			where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
				and docno in (
						select docno from bctranssub where source=31 and accountcode in 
							(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
					      )
	)x 
) as a left join 
(
	select   '5-������˹������' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and source=31
) b on a.type=b.type

union
select  'Currentyear' as range,'6-GL adjust' as type,0 as amount ,isnull(b.db,0) as db,isnull(b.cd,0) as cd,abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from
(
	select   sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule='AP1001')
		and docdate <> @@glbegdate
		and source=0
) b 




 

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

