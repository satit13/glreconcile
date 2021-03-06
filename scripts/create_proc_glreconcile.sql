USE [bcnp]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR05]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR05]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GenR05]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrailBalnce_Group]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrailBalnce_Group]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[USP_GL_TrailBalnce_Group]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_chkarother]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_chkarother]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_chkarother]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[USP_GL_TrialBalance]
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[USP_GL_TrialBalance_ToTempdb]
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkPayment]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkPayment]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_reconcileAP1001_ChkPayment]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001_detail]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001_detail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAP1001_detail]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAP1001]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAp1001_RptRemain]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAp1001_RptRemain]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAp1001_RptRemain]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GlAdjust]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GlAdjust]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GlAdjust]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARCQ1001]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileARDP1001]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]    Script Date: 03/02/2016 15:33:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_ReconcileAR1001]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR06]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR06]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GenR06]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR02]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR02]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GenR02]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR03]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR03]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GenR03]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR01]    Script Date: 03/02/2016 15:33:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR01]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Usp_GL_Reconcile_GenR01]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR01]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR01]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







-- Generate data to R01
CREATE         procedure [dbo].[Usp_GL_Reconcile_GenR01] 
@month int,@year int,@itemamount money
as 



/*
declare @Itemamount money,@month int,@year int,@servername nvarchar(50),@databasename nvarchar(50)
set @itemamount=120000000
set @month=10
set @year=2005
*/
declare @servername nvarchar(50),@databasename nvarchar(50)
set @databasename = ''bcnp''
set @servername = ''Nebula''



--exec USP_GL_TrialBalance_ToTempdb @month,@year

-- Insert New Record
-- Nature บัญชีหลังจากนี้  Dedit เป็น +
set nocount on
delete npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
insert into npmaster.dbo.TB_GL_FinancialStatement_R01 (month,year,databasename,servername) values(@month,@year,@databasename,@servername)
print ''Insert New record to report table R01 Completed.''
-- Init Variables
declare @F1 money
select @F1= isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0) from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F1'')
print ''F1 :''+cast(@F1 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F1=@F1 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F2 money
select @F2=  sum(result) 
	from 
	(
	select  Sum(allnetdebit) as result from npmaster.dbo.tb_gl_trialbalance where accountcode like ''1116-%'' 
	union
	select case when Sum(debit)+sum(begdebit)>Sum(credit)+sum(abs(begcredit)) then (Sum(debit)+sum(begdebit))-(Sum(credit)+sum(abs(begcredit)))
		else 0
		end as result from npmaster.dbo.tb_gl_trialbalance
		where  accountcode in (''2111-01-00'')
	union
	select case when Sum(debit)+sum(begdebit)>Sum(credit)+sum(abs(begcredit)) then (Sum(debit)+sum(begdebit))-(Sum(credit)+sum(abs(begcredit)))
		else 0
		end as result from npmaster.dbo.tb_gl_trialbalance
		where  accountcode in (''2111-02-00'')
	union
	select (Sum(debit)+sum(begdebit))-(Sum(credit)+sum(abs(begcredit))) as result 
		from  npmaster.dbo.tb_gl_trialbalance where  Left(accountcode,4) in (''1117'',''1118'') 
		or accountcode in (''1119-10-00'',''1119-30-00'')
	)x
print ''F2 :''+cast(@F2 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F2=@F2 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F3 money
select @F3=  F1+F2 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F3 :''+cast(@F3 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F3=@F3 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F4 money
select @F4=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F4'' and reportcode=''R01'')
print ''F4 :''+cast(@F4 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F4=@F4 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F5 money
select @F5=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F5'' and reportcode=''R01'')
print ''F5 :''+cast(@F5 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F5=@F5 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F6 money
select @F6=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F6'' and reportcode=''R01'')
print ''F6 :''+cast(@F6 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F6=@F6 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F7 money
select @F7= F4+F5+F6 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F7 :''+cast(@F7 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F7=@F7 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F8 money
select @F8=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F8'' and reportcode=''R01'')
print ''F8 :''+cast(@F8 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F8=@F8 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F9 money
select @F9= F7+f8 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F9 :''+cast(@F9 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F9=@F9 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F10 money
SET @F10=@itemamount
print ''F10 :''+cast(@F10 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F10=@F10 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F11 money
select @F11=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F11'' and reportcode=''R01'')
print ''F11 :''+cast(@F11 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F11=@F11 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F12 money
select @F12= F10+F11 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F12 :''+cast(@F12 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F12=@F12 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F13 money
select @F13=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F13'' and reportcode=''R01'')
print ''F13 :''+cast(@F13 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F13=@F13 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F14 money
select @F14=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F14'' and reportcode=''R01'')
print ''F14 :''+cast(@F14 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F14=@F14 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F15 money
select @F15=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F15'' and reportcode=''R01'')
print ''F15 :''+cast(@F15 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F15=@F15 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F16 money
select @F16=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F16'' and reportcode=''R01'')
print ''F16 :''+cast(@F15 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F16=@F16 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F17 money
select @F17=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F17'' and reportcode=''R01'')
print ''F17 :''+cast(@F17 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F17=@F17 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F18 money
select @F18=  isnull(isnull(sum(debit+begdebit),0),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F18'' and reportcode=''R01'')
print ''F18 :''+cast(@F18 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F18=@F18 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F89 money
select @F89=  isnull(isnull(isnull(sum(debit+begdebit),0),0),0)-isnull(isnull(sum(credit+abs(begcredit)),0),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F89'' and reportcode=''R01'')
print ''F89 :''+cast(@F15 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F89=@F89 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F19 money
select @F19= F13+F14+F15+F16+F17+F18+F89 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F19 :''+cast(@F19 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F19=@F19 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F20 money
select @F20=  isnull(isnull(sum(debit+begdebit),0),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F20'' and reportcode=''R01'')
print ''F20 :''+cast(@F20 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F20=@F20 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F21 money
select @F21=  isnull(isnull(sum(debit+begdebit),0),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F21'' and reportcode=''R01'')
print ''F21 :''+cast(@F21 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F21=@F21 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F22 money
select @F22=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F22'' and reportcode=''R01'')
print ''F22 :''+cast(@F22 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F22=@F22 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F23 money
select @F23= f20+F21+F22 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F23 :''+cast(@F23 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F23=@F23 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F24 money
select @F24= 0
print ''F24 :''+cast(@F24 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F24=@F24 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F25 money
select @F25= isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode LIKE ''1512%''
print ''F25 :''+cast(@F25 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F25=@F25 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F26 money
select @F26=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0) from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F26'' and reportcode=''R01'')
print ''F26 :''+cast(@F26 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F26=@F26 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F27 money
select @F27= f24+F25+F26 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F27 :''+cast(@F27 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F27=@F27 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F28 money
select @F28= f20+F24 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F28 :''+cast(@F28 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F28=@F28 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F29 money
select @F29= f21+F25 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F29 :''+cast(@F29 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F29=@F29 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F30 money
select @F30= f22+F26 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F30 :''+cast(@F30 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F30=@F30 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F31 money
select @F31= f28+F29+F30 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F31 :''+cast(@F31 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F31=@F31 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F32 money
select @F32=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F32'' and reportcode=''R01'')
print ''F32 :''+cast(@F32 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F32=@F32 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F33 money
select @F33=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F33'' and reportcode=''R01'')
print ''F33 :''+cast(@F33 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F33=@F33 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F34 money
select @F34=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F34'' and reportcode=''R01'')
print ''F34 :''+cast(@F34 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F34=@F34 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F35 money
select @F35=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F35'' and reportcode=''R01'')
print ''F35 :''+cast(@F35 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F35=@F35 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F36 money
select @F36= F32+F33+F34+F35 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F36 :''+cast(@F36 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F36=@F36 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F37 money
select @F37=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F37'' and reportcode=''R01'')
print ''F37 :''+cast(@F37 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F37=@F37 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F38 money
select @F38=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F38'' and reportcode=''R01'')
print ''F38 :''+cast(@F38 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F38=@F38 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F39 money
select @F39=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F39'' and reportcode=''R01'')
print ''F39 :''+cast(@F39 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F39=@F39 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F40 money
select @F40= 0
print ''F40 :''+cast(@F40 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F40=@F40 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F41 money
select @F41= F37+F38+F39+F40 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F41 :''+cast(@F41 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F41=@F41 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F42 money
select @F42= F32+F37 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F42 :''+cast(@F42 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F42=@F42 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F43 money
select @F43= F33+F38 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F43 :''+cast(@F43 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F43=@F43 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F44 money
select @F44= F34+F39 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F44 :''+cast(@F44 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F44=@F44 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F45 money
select @F45= F35+F40 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F45 :''+cast(@F45 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F45=@F45 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F46 money
select @F46=  f36+f41 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F46 :''+cast(@F46 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F46=@F46 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F47 money
select @F47=  f31+f46 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F47 :''+cast(@F47 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F47=@F47 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F48 money
select @F48=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F48'' and reportcode=''R01'')
print ''F48 :''+cast(@F48 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F48=@F48 where month=@month and year=@year and databasename=@databasename and servername=@servername


-- เพิ่ม โครงการลงทุนกองทุนเปิดรวงข้าวทวีผล 100,000หน่วยๆละ 10 บาท  
-- Add line date: 19/06/2006
declare @F94 money
select @F94=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F94'' and reportcode=''R01'')
print ''F48 :''+cast(@F94 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F94=@F94 where month=@month and year=@year and databasename=@databasename and servername=@servername


--------------------------------------------
declare @F49 money
select @F49=  f48+F94 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F49 :''+cast(@F49 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F49=@F49 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F50 money
select @F50=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F50'' and reportcode=''R01'')
print ''F50 :''+cast(@F50 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F50=@F50 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F51 money
select @F51=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F51'' and reportcode=''R01'')
print ''F51 :''+cast(@F51 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F51=@F51 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F52 money
select @F52=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F52'' and reportcode=''R01'')
print ''F52 :''+cast(@F52 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F52=@F52 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F53 money
select @F53=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F53'' and reportcode=''R01'')
print ''F53 :''+cast(@F53 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F53=@F53 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F54 money
select @F54=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F54'' and reportcode=''R01'')
print ''F54 :''+cast(@F54 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F54=@F54 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F55 money
select @F55=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F55'' and reportcode=''R01'')
print ''F55 :''+cast(@F55 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F55=@F55 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F56 money
select @F56=  f50+f51+f52+f53+f54+f55 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F56 :''+cast(@F56 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F56=@F56 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F57 money
select @F57=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F57'' and reportcode=''R01'')
print ''F57 :''+cast(@F57 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F57=@F57 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F90 money
select @F90=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F90'' and reportcode=''R01'')
print ''F90 :''+cast(@F90 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F90=@F90 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F58 money
select @F58= f57+F90 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F58 :''+cast(@F58 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F58=@F58 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F59 money
select @F59=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F59'' and reportcode=''R01'')
print ''F59 :''+cast(@F59 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F59=@F59 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F60 money
select @F60=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F60'' and reportcode=''R01'')
print ''F60 :''+cast(@F60 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F60=@F60 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F61 money
select @F61=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F61'' and reportcode=''R01'')
print ''F61 :''+cast(@F61 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F61=@F61 where month=@month and year=@year and databasename=@databasename and servername=@servername
---------------- Add new Account 
declare @F91 money
select @F91=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F91'' and reportcode=''R01'')
print ''F91 :''+cast(@F91 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F91=@F91 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F92 money
select @F92=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F92'' and reportcode=''R01'')
print ''F92 :''+cast(@F92 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F92=@F92 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F93 money
select @F93=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F93'' and reportcode=''R01'')
print ''F93 :''+cast(@F93 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F93=@F93 where month=@month and year=@year and databasename=@databasename and servername=@servername




--------------------------------------------------


declare @F62 money
select @F62=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F62'' and reportcode=''R01'')
print ''F62 :''+cast(@F62 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F62=@F62 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F63 money
select @F63=  f59+f60+f61+f62+F91+F92+F93 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F63 :''+cast(@F63 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F63=@F63 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F64 money
select @F64=  f49+f56+f58+f63 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F64 :''+cast(@F64 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F64=@F64 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F65 money
select @F65=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F65'' and reportcode=''R01'')
print ''F65 :''+cast(@F65 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F65=@F65 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F66 money
select @F66=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F66'' and reportcode=''R01'')
print ''F66 :''+cast(@F66 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F66=@F66 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F67 money
select @F67=  F65+F66 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F67 :''+cast(@F67 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F67=@F67 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F68 money
select @F68=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F68'' and reportcode=''R01'')
print ''F68 :''+cast(@F68 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F68=@F68 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F69 money
select @F69=  isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F69'' and reportcode=''R01'')
print ''F69 :''+cast(@F69 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F69=@F69 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F70 money
select @F70=  F68+F69 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F70 :''+cast(@F70 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F70=@F70 where month=@month and year=@year and databasename=@databasename and servername=@servername



-- Nature บัญชีหลังจากนี้  Credit เป็น +  ต้องเอา (Credit-debit)
declare @F71 money
select @F71=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F71'' and reportcode=''R01'')
print ''F71 :''+cast(@F71 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F71=@F71 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F72 money
select @F72=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F72'' and reportcode=''R01'')
print ''F72 :''+cast(@F72 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F72=@F72 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F73 money
select @F73=  F71+F72 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F73 :''+cast(@F73 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F73=@F73 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F74 money
select @F74=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F74'' and reportcode=''R01'')
print ''F74 :''+cast(@F74 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F74=@F74 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F75 money
select @F75=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F75'' and reportcode=''R01'')
print ''F75 :''+cast(@F75 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F75=@F75 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F76 money
select @F76=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F76'' and reportcode=''R01'')
print ''F76 :''+cast(@F76 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F76=@F76 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F77 money
select @F77=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F77'' and reportcode=''R01'')
print ''F77 :''+cast(@F77 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F77=@F77 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F78 money
select @F78=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F78'' and reportcode=''R01'')
print ''F78 :''+cast(@F78 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F78=@F78 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F79 money
select @F79=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F79'' and reportcode=''R01'')
print ''F79 :''+cast(@F79 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F79=@F79 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F80 money
select @F80=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F80'' and reportcode=''R01'')
print ''F80 :''+cast(@F80 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F80=@F80 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F81 money
select @F81=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F81'' and reportcode=''R01'')
print ''F81 :''+cast(@F81 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F81=@F81 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F82 money
select @F82=  F74+f75+f76+f77+f78+f79+f80+f81 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F82 :''+cast(@F82 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F82=@F82 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F83 money
select @F83=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F83'' and reportcode=''R01'')
print ''F83 :''+cast(@F83 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F83=@F83 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F84 money
select @F84=  isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0)  from  npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F84'' and reportcode=''R01'')
print ''F84 :''+cast(@F84 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F84=@F84 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F85 money
select @F85=  f83+f84 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername 
print ''F85 :''+cast(@F85 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R01 set F85=@F85 where month=@month and year=@year and databasename=@databasename and servername=@servername


Print ''หมายเหตุประกอบงบการเงิน Generate complete..''
select * from npmaster.dbo.TB_GL_FinancialStatement_R01 where  month=@month and year=@year and databasename=@databasename and servername=@servername 








' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR03]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR03]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




--exec Usp_GL_Reconcile_GenR03 10,2005,122000000
CREATE      procedure [dbo].[Usp_GL_Reconcile_GenR03]
@month int,@year int,@lastItemamount money
as
-- Generate data to R01


declare @servername nvarchar(50),@databasename nvarchar(50)
set @databasename = ''bcnp''
set @servername = ''Nebula''

/*
set @Lastitemamount=122000000
set @month=10
set @year=2005
*/

/*
-- นำข้อมูล Trailbalance ลง npmaster.dbo.tb_gl_trialbalance
exec usp_gl_trialbalance_toTempdb 10,2005
*/

-- Insert New Record
-- Nature บัญชีหลังจากนี้  Dedit เป็น +
set nocount on
delete npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
insert into npmaster.dbo.TB_GL_FinancialStatement_R03 (month,year,databasename,servername) values(@month,@year,@databasename,@servername)
print ''Insert New record to report table R03 Completed.''
-- Init Variables
-- Generate data to R03




declare @F301 money
select @F301= sum(result) from
	(
	select 1 as type,isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0) as result from npmaster.dbo.tb_gl_trialbalance where accountcode in (''4110-10-00'',''2132-30-00'')
	union
	select 2 as type,-1*abs(isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0))as result from npmaster.dbo.tb_gl_trialbalance where accountcode in (''4110-20-00'',''4110-30-00'')
	
	--select m06 as result from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year and databasename=@databasename and servername=@servername	
	)x

print ''F301 :''+cast(@F301 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F301=@F301 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F302 money
select @F302= isnull(isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0),0)from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F302'')
print ''F302 :''+cast(@F302 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F302=@F302 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F303 money
select @F303= isnull(isnull(sum(credit+abs(begcredit)),0)-isnull(sum(debit+begdebit),0),0)from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F303'')
print ''F303 :''+cast(@F303 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F303=@F303 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F304 money
select @F304=  F301+F302+F303 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F304 :''+cast(@F304 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F304=@F304 where month=@month and year=@year and databasename=@databasename and servername=@servername

-- ต้นทุนขาย
declare @F305 money
select @F305=  
	sum(result) from
	(
		
		select ''ซื้อสินค้า+ขนส่ง+ภาษีซื้อ'' as type,isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0) as result
			from npmaster.dbo.tb_gl_trialbalance 
			where accountcode in (''6100-10-00'',''6100-90-00'',''6100-40-00'',''6100-41-00'',''1170-10-00'')
		union 
		select ''ส่งคืน+ส่วนลดรับ'' as type,isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0) as result
			 	from npmaster.dbo.tb_gl_trialbalance 
				where accountcode in (''6100-30-00'',''6100-20-00'')
		union 
		select ''สินค้าต้นงวด 1150-00-00'' as type, isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0) as result from npmaster.dbo.tb_gl_trialbalance where accountcode in (''1150-10-00'')
		union 
		select ''สินค้าปลายงวด'' as type,-1*@lastItemamount as result
	)	x



print ''F305 :''+cast(@F305 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F305=@F305 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F307 money
select @F307= isnull(isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0),0) from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F307'')
print ''F307 :''+cast(@F307 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F307=@F307 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F310 money
select @F310= isnull(isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0),0) from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F310'')
print ''F310 :''+cast(@F310 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F310=@F310 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F312 money
select @F312= isnull(isnull(sum(debit+begdebit),0)-isnull(sum(credit+abs(begcredit)),0),0) from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F312'')
print ''F312 :''+cast(@F312 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F312=@F312 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F314 money
select @F314= isnull(sum(debit+abs(begdebit))-sum(credit+begcredit),0) from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F314'')
print ''F314 :''+cast(@F314 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F314=@F314 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F306 money
select @F306= sum(result) from
	(
	select 1 type,isnull(sum(debit+abs(begdebit))-sum(credit+begcredit),0) as result from npmaster.dbo.tb_gl_trialbalance where accountcode like ''5%''
	union
	select 2 type,-1*(F307+F310+F312+F314) as Result from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
	)x


print ''@F306 :''+cast(@F306 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F306=@F306 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F308 money
select @F308=  F305+F306+F307 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F308 :''+cast(@F308 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F308=@F308 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F309 money
select @F309=  F304-F308 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F309 :''+cast(@F309 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F309=@F309 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F311 money
select @F311=  F309-F310 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F311 :''+cast(@F311 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F311=@F311 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F313 money
select @F313=  F311-F312 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F313 :''+cast(@F313 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F313=@F313 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F315 money
select @F315=  F313-F314 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F315 :''+cast(@F315 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R03 set F315=@F315 where month=@month and year=@year and databasename=@databasename and servername=@servername






select * from npmaster.dbo.TB_GL_FinancialStatement_R03 where  month=@month and year=@year and databasename=@databasename and servername=@servername 



--select * from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode like ''F307'')





' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR02]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR02]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








--exec Usp_GL_Reconcile_GenR02 12,2006
CREATE            procedure [dbo].[Usp_GL_Reconcile_GenR02]
@month int,@year int
as

-- Generate data to R06 (งบดุล)
-- ต้องทำการ Generate  GL_trialbalance,R01 ก่อนเนื่องจาก สูตรมีการอ้างถึงยอดรวมของ R01 บางตัว

declare @servername nvarchar(50),@databasename nvarchar(50)--,@month int,@year  int
set @databasename = ''bcnp''
set @servername = ''Nebula''
--set @month=12
--set @year=2005



set nocount on

delete npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year and databasename=@databasename and servername=@servername
insert into npmaster.dbo.TB_GL_FinancialStatement_R02 (month,year,databasename,servername) values(@month,@year,@databasename,@servername)
print ''Insert New record to report table R02 Completed.''


declare @CalMonth int ,
	@lccommand nvarchar(4000),
	@lcInvBegField nvarchar(20),
	@lcinvEndField nvarchar(20),
	@prefixField int
set @calmonth=1
set @prefixField =65  --- เริ่มต้นจาก column A = เดือน 1 .... L = เดือน 12

print Getdate()
WHILE @calmonth <= @month
BEGIN
	select @lcInvbegfield = case @Calmonth when 1 then ''invamt00''
					when 2 then ''invamt01''
					when 3 then ''invamt02''
					when 4 then ''invamt03''
					when 5 then ''invamt04''
					when 6 then ''invamt05''
					when 7 then ''invamt06''
					when 8 then ''invamt07''
					when 9 then ''invamt08''
					when 10 then ''invamt09''
					when 11 then ''invamt10''
					when 12 then ''invamt11''
				end 
	select @lcInvEndfield = case @Calmonth when 1 then ''invamt01''
					when 2 then ''invamt02''
					when 3 then ''invamt03''
					when 4 then ''invamt04''
					when 5 then ''invamt05''
					when 6 then ''invamt06''
					when 7 then ''invamt07''
					when 8 then ''invamt08''
					when 9 then ''invamt09''
					when 10 then ''invamt10''
					when 11 then ''invamt11''
					when 12 then ''invamt12''
				end 
	Print @lcInvbegfield +'' - ''+ @lcInvEndField
	
	set @lccommand = ''declare @''+char(@prefixField)+''01 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''01=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''01'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''01=@''+char(@prefixField)+''01 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''02 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''02=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''02'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''02=@''+char(@prefixField)+''02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''03 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''03=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''03'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''03=@''+char(@prefixField)+''03 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''04 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''04=  ''+char(@prefixField)+''02+''+char(@prefixField)+''03 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''04=@''+char(@prefixField)+''04 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	
	set @lccommand = ''declare @''+char(@prefixField)+''05 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''05=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''05'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''05=@''+char(@prefixField)+''05 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''06 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''06=''+char(@prefixField)+''01+''+char(@prefixField)+''04+''+char(@prefixField)+''05  from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''06=@''+char(@prefixField)+''06 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand




	set @lccommand = ''declare @''+char(@prefixField)+''07 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''07= ''+ @lcInvbegfield+'' from npmaster.dbo.TB_GL_Itemamount where servername=''''''+@servername+'''''' and databasename = ''''''+@databasename+'''''' and year=''+cast(@year as nvarchar(4))
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''07=@''+char(@prefixField)+''07 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''12 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''12=  isnull(sum(debit)-sum(credit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''12'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''12=@''+char(@prefixField)+''12 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand

	set @lccommand = ''declare @''+char(@prefixField)+''13 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''13=  isnull(sum(debit)-sum(credit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''13'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''13=@''+char(@prefixField)+''13 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand




	set @lccommand = ''declare @''+char(@prefixField)+''14 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''14=  ''+char(@prefixField)+''12+''+char(@prefixField)+''13 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''14=@''+char(@prefixField)+''14 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''15 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''15=  isnull(sum(debit)-sum(credit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''15'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''15=@''+char(@prefixField)+''15 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''16 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''16=  isnull(sum(debit)-sum(credit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''16'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''16=@''+char(@prefixField)+''16 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''17 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''17=  ''+char(@prefixField)+''15+''+char(@prefixField)+''16 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''17=@''+char(@prefixField)+''17 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''18 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''18=  isnull(sum(debit)-sum(credit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''18'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''18=@''+char(@prefixField)+''18 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''19 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''19=''+char(@prefixField)+''14+''+char(@prefixField)+''17+''+char(@prefixField)+''18 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''19=@''+char(@prefixField)+''19 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''08 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''08=  ''+char(@prefixField)+''19 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''08=@''+char(@prefixField)+''08 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''09 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''09=  ''+char(@prefixField)+''07+''+char(@prefixField)+''08 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''09=@''+char(@prefixField)+''09 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''10 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''10= ''+ @lcInvEndfield+'' from npmaster.dbo.TB_GL_Itemamount where servername=''''''+@servername+'''''' and databasename = ''''''+@databasename+'''''' and year=''+cast(@year as nvarchar(4))
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''10=@''+char(@prefixField)+''10 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''11 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''11=  ''+char(@prefixField)+''09-''+char(@prefixField)+''10 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''11=@''+char(@prefixField)+''11 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand



	set @lccommand = ''declare @''+char(@prefixField)+''20 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''20= ''+ @lcInvEndfield+'' from npmaster.dbo.TB_GL_Itemamount where servername=''''''+@servername+'''''' and databasename = ''''''+@databasename+'''''' and year=''+cast(@year as nvarchar(4))
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''20=@''+char(@prefixField)+''20 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand

	set @lccommand = ''declare @''+char(@prefixField)+''21 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''21=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''21'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''21=@''+char(@prefixField)+''21 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''22 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''22=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''22'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''22=@''+char(@prefixField)+''22 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand
	
	set @lccommand = ''declare @''+char(@prefixField)+''23 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''23=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''23'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''23=@''+char(@prefixField)+''23 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand

	set @lccommand = ''declare @''+char(@prefixField)+''24 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''24=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''24'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''24=@''+char(@prefixField)+''24 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand

	set @lccommand = ''declare @''+char(@prefixField)+''25 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''25=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''25'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''25=@''+char(@prefixField)+''25 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand




	set @lccommand = ''declare @''+char(@prefixField)+''26 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''26=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''26'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''26=@''+char(@prefixField)+''26 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''28 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''28=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''28'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''28=@''+char(@prefixField)+''28 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''29 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''29=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''29'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''29=@''+char(@prefixField)+''29 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand


	set @lccommand = ''declare @''+char(@prefixField)+''30 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''30=  isnull(sum(credit)-sum(debit),0) from npmaster.dbo.tb_gl_Temp_trialbalanceAll  where month=''+cast(@calmonth  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+''  and accountcode in ''
		+''(select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where formulacode =''''''+char(@prefixField)+''30'''' and reportcode=''''R02'''')''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''30=@''+char(@prefixField)+''30 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand

	-- SUMARY ROW 
	set @lccommand = ''declare @''+char(@prefixField)+''27 money ''
	set @lccommand =@lccommand +''select @''+char(@prefixField)+''27=  ''+char(@prefixField)+''21+''+char(@prefixField)+''22+''+char(@prefixField)+''23+''+char(@prefixField)+''24+''+char(@prefixField)+''25+''+char(@prefixField)+''26+''+char(@prefixField)+''28+''+char(@prefixField)+''29+''+char(@prefixField)+''30  from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	set @lccommand =@lccommand +'' update npmaster.dbo.TB_GL_FinancialStatement_R02 set ''+char(@prefixField)+''27=@''+char(@prefixField)+''27 where month=''+cast(@month  as nvarchar(2))+'' and year=''+cast(@year as nvarchar(4))+'' and databasename=''''''+@databasename +'''''' and servername=''''''+@servername+''''''''
	print @lccommand 	
	EXECUTE sp_executesql @lccommand
	
	
	

	
	---------------------------------------------------
	PRINT ''Generate month : ''+cast(@calmonth as nvarchar(2))+'' Complete''
	set @calmonth=@calmonth+1
	set @prefixField = @prefixField+1
      CONTINUE
	
END


declare @M01 money
select @M01=  A01+B01+C01+D01+E01+F01+G01+H01+I01+J01+K01+L01 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M01 :''+cast(@M01 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M01=@M01 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M02 money
select @M02=  A02+B02+C02+D02+E02+F02+G02+H02+I02+J02+K02+L02 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M02 :''+cast(@M02 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M02=@M02 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M03 money
select @M03=  A03+B03+C03+D03+E03+F03+G03+H03+I03+J03+K03+L03 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M03 :''+cast(@M03 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M03=@M03 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M04 money
select @M04=  A04+B04+C04+D04+E04+F04+G04+H04+I04+J04+K04+L04 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M04 :''+cast(@M04 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M04=@M04 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M05 money
select @M05=  A05+B05+C05+D05+E05+F05+G05+H05+I05+J05+K05+L05 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M05 :''+cast(@M05 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M05=@M05 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M06 money
select @M06=  M01+M04+M05 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M06 :''+cast(@M06 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M06=@M06 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M07 money
select @M07=  A07 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M07 :''+cast(@M07 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M07=@M07 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M08 money
select @M08=  A08+B08+C08+D08+E08+F08+G08+H08+I08+J08+K08+L08 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M08 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M08=@M08 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M09 money
select @M09=  M07+M08 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M09 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M09=@M09 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M10 money
select @M10=  case @month when 1 then A10
		   when 2 then B10
		   when 3 then c10
		   when 4 then d10
		   when 5 then e10
		   when 6 then f10
		   when 7 then g10
		   when 8 then h10
		   when 9 then i10
		   when 10 then j10
		   when 11 then k10
		   when 12 then l10
		end
	from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M10 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M10=@M10 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M11 money
select @M11=  M09-M10 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M11 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M11=@M11 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M12 money
select @M12=  A12+B12+C12+D12+E12+F12+G12+H12+I12+J12+K12+L12 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M12 :''+cast(@M12 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M12=@M12 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M13 money
select @M13=  A13+B13+C13+D13+E13+F13+G13+H13+I13+J13+K13+L13 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M13 :''+cast(@M13 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M13=@M13 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M14 money
select @M14=  M12+M13 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M14 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M14=@M14 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @M15 money
select @M15=  A15+B15+C15+D15+E15+F15+G15+H15+I15+J15+K15+L15 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M15 :''+cast(@M15 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M15=@M15 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M16 money
select @M16=  A16+B16+C16+D16+E16+F16+G16+H16+I16+J16+K16+L16 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M16 :''+cast(@M16 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M16=@M16 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M17 money
select @M17=  M15+M16 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M17 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M17=@M17 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M18 money
select @M18=  A18+B18+C18+D18+E18+F18+G18+H18+I18+J18+K18+L18 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M18 :''+cast(@M18 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M18=@M18 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M19 money
select @M19=  M14+M17+M18 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M19 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M19=@M19 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M20 money
select @M20=  0 
print ''@M20 :''+cast(@M08 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M20=@M20 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M21 money
select @M21=  A21+B21+C21+D21+E21+F21+G21+H21+I21+J21+K21+L21 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M21 :''+cast(@M21 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M21=@M21 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M22 money
select @M22=  A22+B22+C22+D22+E22+F22+G22+H22+I22+J22+K22+L22 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M22 :''+cast(@M22 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M22=@M22 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @M23 money
select @M23=  A23+B23+C23+D23+E23+F23+G23+H23+I23+J23+K23+L23 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M23 :''+cast(@M23 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M23=@M23 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @M24 money
select @M24=  A24+B24+C24+D24+E24+F24+G24+H24+I24+J24+K24+L24 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M24 :''+cast(@M24 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M24=@M24 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M25 money
select @M25=  A25+B25+C25+D25+E25+F25+G25+H25+I25+J25+K25+L25 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M25 :''+cast(@M25 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M25=@M25 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @M26 money
select @M26=  A26+B26+C26+D26+E26+F26+G26+H26+I26+J26+K26+L26 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M26 :''+cast(@M26 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M26=@M26 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @M28 money
select @M28=  A28+B28+C28+D28+E28+F28+G28+H28+I28+J28+K28+L28 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M28 :''+cast(@M28 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M28=@M28 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @M29 money
select @M29=  A29+B29+C29+D29+E29+F29+G29+H29+I29+J29+K29+L29 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M29 :''+cast(@M29 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M29=@M29 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @M30 money
select @M30=  A30+B30+C30+D30+E30+F30+G30+H30+I30+J30+K30+L30 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M30 :''+cast(@M30 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M30=@M30 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @M27 money
select @M27=  M21+m22+m23+m24+m25+m26+M28+M29+M30 from npmaster.dbo.TB_GL_FinancialStatement_R02 where month=@month and year=@year  and databasename=@databasename and servername=@servername
print ''@M27 :''+cast(@M27 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R02 set M27=@M27 where month=@month and year=@year and databasename=@databasename and servername=@servername




print Getdate()













' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR06]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR06]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







--exec Usp_GL_Reconcile_GenR06 10,2005,122000000
CREATE         procedure [dbo].[Usp_GL_Reconcile_GenR06]
@month int,@year int,@lastItemamount money
as

-- Generate data to R06 (งบดุล)
-- ต้องทำการ Generate  GL_trialbalance,R01 ก่อนเนื่องจาก สูตรมีการอ้างถึงยอดรวมของ R01 บางตัว

declare @servername nvarchar(50),@databasename nvarchar(50)--,@month int,@year  int,@Lastitemamount money
set @databasename = ''bcnp''
set @servername = ''Nebula''

/*set @month=10
set @year=2005
set @Lastitemamount=122000000
*/


-- นำข้อมูล Trailbalance ลง npmaster.dbo.tb_gl_trialbalance
/*
Print ''สร้างงบทดลอง''
exec usp_gl_trialbalance_to npmaster @month,@year
Print ''สร้างหมายเหตุประกอบงบ''
exec Usp_GL_Reconcile_GenR01 @month,@year,@Lastitemamount
Print ''สร้างงบกำไรขาดทุนก่อน''
exec Usp_GL_Reconcile_GenR03 @month,@year,@Lastitemamount
*/
-- Insert New Record

Print ''สร้างงบดุล''
set nocount on

delete npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
insert into npmaster.dbo.TB_GL_FinancialStatement_R06 (month,year,databasename,servername) values(@month,@year,@databasename,@servername)
print ''Insert New record to report table R06 Completed.''
-- Init Variables
-- Generate data to R03







declare @F601 money
select @F601=  F3 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F601 :''+cast(@F601 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F601=@F601 where month=@month and year=@year and databasename=@databasename and servername=@servername




declare @F602 money
select @F602=  F9 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F602 :''+cast(@F602 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F602=@F602 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F603 money
select @F603=  F12 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F603 :''+cast(@F603 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F603=@F603 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F604 money
select @F604= isnull(sum(debit+begdebit)-sum(credit+abs(begcredit)),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F604'' and reportcode=''R06'')
print ''F604 :''+cast(@F604 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F604=@F604 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F605 money
select @F605=  F19 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F605 :''+cast(@F605 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F605=@F605 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F606 money
select @F606=  F601+F602+F603+F604+F605+F606 from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F606 :''+cast(@F606 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F606=@F606 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F607 money
select @F607=  F47 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F607 :''+cast(@F607 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F607=@F607 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F608 money
select @F608=  F64 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F608 :''+cast(@F608 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F608=@F608 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F609 money
select @F609= isnull(sum(debit+begdebit)-sum(credit+abs(begcredit)),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F609'' and reportcode=''R06'')
print ''F609 :''+cast(@F609 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F609=@F609 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F610 money
select @F610=  F67 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F610 :''+cast(@F610 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F610=@F610 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F611 money
select @F611=  F70 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F611 :''+cast(@F611 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F611=@F611 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F612 money
select @F612=  F607+F608+F609+F610+F611 from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F612 :''+cast(@F612 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F612=@F612 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F613 money
select @F613=  F606+F612 from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F613 :''+cast(@F613 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F613=@F613 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F614 money
select @F614=  sum(result) 
	from 
	(
	select sum(abs(allnetcredit)) as result from npmaster.dbo.tb_gl_trialbalance where accountcode like ''1116-%'' 
	union
	select case when isnull(Sum(debit),0)+isnull(sum(begdebit),0)<isnull(Sum(credit)+sum(abs(begcredit)),0) then isnull(((Sum(credit)+sum(abs(begcredit))-Sum(debit)+sum(begdebit))),0)
		else 0
		end as result from npmaster.dbo.tb_gl_trialbalance
		where  accountcode in (''2111-01-00'')
	union
	select case when isnull(Sum(debit),0)+isnull(sum(begdebit),0)<isnull(Sum(credit)+sum(abs(begcredit)),0) then isnull(((Sum(credit)+sum(abs(begcredit))-Sum(debit)+sum(begdebit))),0)
		else 0
		end as result from npmaster.dbo.tb_gl_trialbalance
		where  accountcode in (''2111-02-00'')
	
	)x
print ''F614 :''+cast(@F614 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F614=@F614 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F615 money
select @F615=  F73 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F615 :''+cast(@F615 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F615=@F615 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F616 money
select @F616= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F616'' and reportcode=''R06'')
print ''F616 :''+cast(@F616 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F616=@F616 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F617 money
select @F617= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F617'' and reportcode=''R06'')
print ''F617 :''+cast(@F617 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F617=@F617 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F618 money
select @F618= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F618'' and reportcode=''R06'')
print ''F618 :''+cast(@F618 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F618=@F618 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F619 money
select @F619= 0
print ''F619 :''+cast(@F619 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F619=@F619 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F620 money
select @F620= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F620'' and reportcode=''R06'')
print ''F620 :''+cast(@F620 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F620=@F620 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F621 money
select @F621=  F82 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F621 :''+cast(@F621 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F621=@F621 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F622 money
select @F622=  F614+F615+F616+F617+F618+F619+F620+F621  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F622 :''+cast(@F622 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F622=@F622 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F623 money
select @F623= 0
print ''F623 :''+cast(@F623 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F623=@F623 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F624 money
select @F624=  F85 from npmaster.dbo.TB_GL_FinancialStatement_R01 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F624 :''+cast(@F624 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F624=@F624 where month=@month and year=@year and databasename=@databasename and servername=@servername



declare @F625 money
select @F625=  F624  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F625 :''+cast(@F625 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F625=@F625 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F626 money
select @F626=  F622+F625  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F626 :''+cast(@F626 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F626=@F626 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F627 money
select @F627= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F627'' and reportcode=''R06'')
print ''F627 :''+cast(@F627 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F627=@F627 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F628 money
	select @F628 = 	sum(x) from 
	(
	select   F514 as x from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
	)  y
	
print ''F628 :''+cast(@F628 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F628=@F628 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F629 money
select @F629=  F627+F628  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F629 :''+cast(@F629 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F629=@F629 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F630 money
select @F630=  F626+F629  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F630 :''+cast(@F630 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F630=@F630 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F631 money
select @F631=  F613-F630  from npmaster.dbo.TB_GL_FinancialStatement_R06 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F631 :''+cast(@F631 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R06 set F631=@F631 where month=@month and year=@year and databasename=@databasename and servername=@servername

select * from npmaster.dbo.TB_GL_FinancialStatement_R06 where  month=@month and year=@year and databasename=@databasename and servername=@servername 



--select * from npmaster.dbo.tb_gl_trialbalance where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode like ''F307'')








' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--exec Usp_GL_ReconcileAR1001 ''30/11/2005'' ,''01/01/2005'',''01/01/2005''
CREATE                      PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีลูกหนี้   
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/


-- ยอดยกมา 
set language thai
set dateformat dmy


select ''Begin'' as range,a.*,0 as db,0 as subdb,0 as cd,0 as subcd,0 as diff from 
(
select ''-1- AR ยกมา'' as type ,0 as amount,isnull(sum(netdebtamount),0) as subamount
from (
	select docno,netdebtamount from bcarinvbalance 
	where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'',''OD5108-0027'',''OD5109-0025'')
	--union 
	--select docno,netdebtamount from bccreditnote where  docdate<@@firstperioddate and iscancel=0 and returnmoney=0 and Left(docno,3) not in (''RHV'',''RAB'',''RDV'',''SRI'',''RDN'',''RHN'',''RXT'') -- ไม่เอาใบลดหนี้เงินสด
	--union 
	--select DocNo,NetDebtamount from BCDEBITNOTE1 where 	docdate<@@firstperioddate and iscancel = 0 
      )x
) A
union

select ''Begin'' as range,a.*,0 as db,0 as subdb,0 as cd,0 as subcd,0 as diff from 
(
select ''-2- CN ยกมา'' as type ,0 as amount,isnull(sum(netdebtamount),0) as subamount
from (
	select docno,-1*netdebtamount as NetDebtAmount 
		from bccreditnote 
		where  docdate<@@firstperioddate 
			and iscancel = 0   
			and returnmoney=0 
			and iscndeposit=0
			and ( docno like ''%RC%''  or docno like ''%RV%'') --union 
	--select DocNo,NetDebtamount from BCDEBITNOTE1 where 	docdate<@@firstperioddate and iscancel = 0 
      )x
) A
union
select ''Begin'' as range,a.*,0 as db,0 as subdb,0 as cd,0 as subcd,0 as diff from 
(
select ''-3- DN ยกมา'' as type ,0 as amount,isnull(sum(netdebtamount),0) as subamount
from (
	select DocNo,NetDebtamount from BCDEBITNOTE1 where  docdate<@@firstperioddate and iscancel = 0 
		
      )x
) A
union

select ''Begin'' as range,a.*,0 as db,0 as subdb,0 as cd,0 as subcd,0 as diff from 
(
select ''-4- AROther ยกมา'' as type ,0 as amount,isnull(sum(netdebtamount),0) as subamount
from (
	select DocNo,NetDebtamount from bcarotherdebt where  docdate<@@firstperioddate and iscancel = 0 
      )x
) A

union
select ''Begin'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,abs(a.amount)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
select ''0-ยอดยกมา'' as type ,sum(netdebtamount) as amount,0 as subamount
from (
	select docno,netdebtamount from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'',''OD5108-0027'',''OD5109-0025'')
	union 
	select docno,-1*netdebtamount as NetDebtAmount 
		from bccreditnote 
		where  docdate<@@firstperioddate 
			and iscancel = 0   
			and returnmoney=0 
			and iscndeposit=0
			and ( docno like ''%RC%''  or docno like ''%RV%'')
	union 
	select DocNo,NetDebtamount from BCDEBITNOTE1 where docdate<@@firstperioddate and iscancel = 0 
	union
	select docno,netdebtamount from bcarotherdebt where docdate<@@firstperioddate and iscancel = 0 
      )x
) A full outer join 
(
select  ''0-ยอดยกมา'' as type , sum(debit)as db,sum(credit) as cd
	from bctranssub 
	where accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
		 and source=0 
		and docdate=@@glbegdate
) B on a.type=b.type
union
--รายตัว
select  ''Currentyear'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,abs(a.amount)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
	select ''1-ขายเชื่อ'' as type ,sum(netdebtamount) as amount,0 as subamount from 
	(
	select 	''ขาย'' as Type,DocNo,DocDate,rtrim(Arcode) as ARCode,NetDebtamount ,duedate
		from 	bcarinvoice
		where 	( docdate between @@firstperioddate and @@caldate ) and 	 
			iscancel = 0 and --ไม่เอายกเลิก
			billtype in( 1,3) and --บิลเงินเชื่อ
			posstatus = 0--ไม่เอา DIY
			and netdebtamount<>0
	)x
) A 
full outer join 
(
	select ''1-ขายเชื่อ'' as type,sum(debit) db,sum(credit) cd from 
	(
	select docno,docdate,debit,credit from bctranssub 
		where       docdate between @@firstperioddate and @@caldate  
			and debit<>0 
			and   accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=6
			and docno in (select docno from bcarinvoice where iscancel=0)
	)x		

) B on a.type=b.type
union
-- ลดหนี้''
select ''Currentyear'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,abs(a.amount)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
	select ''2-ลดหนี้'' as type,sum(netdebtamount) as amount,0 as subamount from 
	(
	select 	''ลดหนี้'' as type,DocNo,DocDate,rtrim(Arcode) as ARCode,-1*netdebtamount  as Netdebtamount,duedate
		from 	bccreditnote
		where	(docdate between @@firstperioddate and @@caldate ) 
			and iscancel = 0   
			and returnmoney=0 
			and iscndeposit=0
			and ( docno like ''%RC%''  or docno like ''%RV%'')
	) X
) A full outer join 
(
	select ''2-ลดหนี้'' as type,sum(credit)cd,sum(debit) db from 
	(
	select docno,docdate,debit,credit,source from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			and credit<>0 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=7
			--and docno in (select docno from bccreditnote where iscancel=0)
	)x	
) B on a.type=b.type	
	
union
-- เพิ่มหนี้
select ''Currentyear'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,abs(a.amount)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
	select ''3-เพิ่มหนี้'' as type,sum(netdebtamount) as amount,0 as subamount
	from
	(
	select	''เพิ่มหนี้'' as Type,DocNo,DocDate,rtrim(Arcode) as ARCode,NetDebtamount ,duedate
		from 	BCDEBITNOTE1
		where 	docdate between @@firstperioddate and @@caldate  and 
			iscancel = 0 and (docno like ''%DC%''  or docno like ''%DV%'')
	)x
) A 
Full outer join 
(
	select ''3-เพิ่มหนี้''as type, sum(debit) db,sum(credit)cd from 
	(
	select docno,docdate,debit,credit,source from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			 and debit<>0 
			 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=8
			--and docno in (select docno from bccreditnote where iscancel=0)
	)x	
) B on a.type=b.type
union
-- รับชำระ
 select ''Currentyear'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,a.amount-(isnull(db,0)-isnull(cd,0)) as diff from 
( 

	select ''5-รับชำระหนี้'' as type,-1*isnull(sum(Payamount),0) as amount,0 as subamount
	
	from 
	(
		
		
		select  roworder,invoiceno,billtype,
			case billtype when 2 then -1*(sum(payamount))
				else sum(payamount) 
			end as Payamount
			from bcreceiptsub1 
			where docdate between @@firstperioddate and @@caldate
			 and invoiceno in 
			(
			select 	docno
				from bctranssub 
				where iscancel=0 and accountcode in 
					(select accountcode 
						from npmaster.dbo.tb_gl_reconcileaccount 
						where reconcilemodule=''AR1001''
					)
					and source not in (10,0) -- ไม่เอาต้นทาง ลดหนี้,ใบเสร็จรับเงิน,ปรับปรุงบัญชี
					and docdate between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'',''OD5108-0027'',''OD5109-0025'')
			union
			select docno from bccreditnote where docdate<@@firstperioddate
			union 
			select docno from bcarotherdebt where docdate<@@firstperioddate
			) 	
		group by roworder,invoiceno,billtype
		union 
		select 	roworder,invoiceno,billtype,
			case billtype when 2 then -1*(sum(payamount))
				else sum(payamount) 
			end as Payamount
			from bcrecsubtemp 
				where 	docno in 
					--(select docno from bcreceipt1 where canceldatetime >@@caldate and iscancel=1)	
					(select docno from bcreceipt1 where cast(convert(char(10),canceldatetime,103) as datetime)   > cast(@@caldate  as datetime)  and iscancel=1)	
					and docdate between @@firstperioddate and @@caldate
					and  invoiceno in 
			(
			select 	docno
				from bctranssub 
				where iscancel=0 and accountcode in 
					(select accountcode 
						from npmaster.dbo.tb_gl_reconcileaccount 
						where reconcilemodule=''AR1001''
					)
					and source not in (10,0) -- ไม่เอาต้นทาง ลดหนี้,ใบเสร็จรับเงิน,ปรับปรุงบัญชี
					and docdate between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'',''OD5108-0027'',''OD5109-0025'')
			union
			select docno from bccreditnote where docdate<@@firstperioddate
			union 
			select docno from bcarotherdebt where docdate<@@firstperioddate
			) 	
		group by roworder,invoiceno,billtype
	) as a  
) as a full outer join 
(
	select ''5-รับชำระหนี้'' as type,sum(debit) db,sum(credit) as cd from 
	(
	select docno,docdate,debit,credit,source,accountcode from bctranssub 
		where docdate between @@firstperioddate and @@caldate 
			and ( accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''))
			and source in(10)
	) X 
) b on a.type=b.type

union
-- ตั้งหนี้อื่นๆ
select   ''Currentyear'' as range,a.*,b.db,0 as subdb,b.cd,0 as subcd,abs(a.amount)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
	select ''4-ตั้งหนี้อื่นๆ'' as type,sum(netdebtamount) as amount,0 as subamount 
	from 
	(
	select 	''ตั้งหนี้อื่นๆ'' as Type,DocNo,DocDate,rtrim(Arcode) as ARCode,NetDebtamount ,duedate
		from 	BCAROTHERDEBT	
		where 	 docdate between @@firstperioddate and @@caldate  and 
			iscancel = 0 and docno in 
				(select docno from bctranssub 
					where source=30 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
				)
	) X 
) A full outer join 
(
	select ''4-ตั้งหนี้อื่นๆ'' as type,sum(debit) db,sum(credit) cd from 
	(
	select docno,docdate,debit,credit,source,accountcode from bctranssub 
		where      docdate between @@firstperioddate and @@caldate 
			--and debit<>0 
			and ( accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''))
			and source =30
	) X 
) B on a.type=b.type	
union	

-- บันทึกรายวัน GL
select ''Currentyear-GL-ADJ'' as range,''99'' as type,0 as amount,0 as subamount,isnull(sum(db),0) as db,0 as subdb,isnull(sum(cd),0) as cd,0 as subcd,0-abs(isnull(sum(db),0)- isnull(sum(cd),0)) as diff
--select ''7'' as type,0 as amount,isnull(sum(db),0) as db,isnull(sum(cd),0) as cd
from 
(
select docno,docdate,debit as db ,credit as cd ,source,accountcode from bctranssub 
	where docdate between @@firstperioddate and @@caldate 
		-- and debit<>0 
		and accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
		and source =0 and docdate<>@@glbegdate

) X
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- exec Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL ''31/07/2006'',''01/01/2006'',''01/01/2006''
CREATE    procedure  [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStep1withGL]
  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 


set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  
set dateformat dmy
set language english

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/




/*
-- ชนยอดระหว่าง bcrecmoney (chq only) vs GL 
select  * from 
	(select docno,sum(payamount) as payamount
		from bcrecmoney 
		where paymenttype=2 
			and docdate between ''01/01/2005'' and ''31/12/2005''
	group by docno )x  
	full outer join
	(	select docno,debit,credit from bctranssub where docdate  between ''01/01/2005'' and ''31/12/2005''
			and source in (10,6,5,38,19)
		and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
	)y   on  x.docno=y.docno
	where x.docno is null or y.docno is null or x.payamount <> debit

*/

/* เช็คยกเลิกมีประวัติการผ่านเช็ค*/
/*
select docno,chqnumber,bcchqin.bankcode,amount,status,
	(select case iscancel when 0 then ''ปกติ'' when 1 then ''ยกเลิก'' end as [สถานะใบเสร็จปัจจุบัน] from bcreceipt1 where docno = bcchqin.docno) as สถานะใบเสร็จปัจจุบัน,
	savefrom
		from bcchqin 
		where  	receivedate  between ''01/01/2005'' and ''31/12/2005'' 
			and status =4 
			and chqnumber+bankcode in (select chqnumber+bankcode from bcchqinpasssub where docdate  between ''01/01/2005'' and ''31/12/2005''  )
*/




select  *,isnull(x.payamount,0)-isnull(y.amount,0) as diff from 
(
select refno,bankcode,sum(payamount) as payamount
		from bcrecmoney 
		where paymenttype=2 
			and docdate between @@firstperioddate and @@caldate
			
	group by refno,bankcode
) X 
full outer join 
(
	select chqnumber,bcchqin.bankcode,amount,b.calpayamount,amount-calpayamount as CalBalance
			from bcchqin 
			left join 
				(select refno,bankcode,sum(payamount)  as calpayamount
					 from bcrecmoney 
					where docdate  between @@firstperioddate and @@caldate and paymenttype=2 
					group by refno,bankcode) b
				on bcchqin.chqnumber=b.refno and bcchqin.bankcode=b.bankcode
			where  docno  not in 
				(select docno from bcreceipt1 where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcardeposit where iscancel=1  and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from BCOtherIncome where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcarinvoice where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate and posstatus =0
				union 
				select docno from bcardepositspecial where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				) and 
				receivedate  between @@firstperioddate and @@caldate and status <>4
			union 
			select chqnumber,bcchqin.bankcode,amount,0 as calpayamount,0 as CalBalance
			from bcchqin 
			where  	receivedate  between @@firstperioddate and @@caldate 
				and status =4 
				and chqnumber+bankcode in (select chqnumber+bankcode from bcchqinpasssub where docdate  between @@firstperioddate and @@caldate  )
			union 
	/*ส่วนเพิ่มเติม*/	
	select chqnumber,bcchqin.bankcode,amount,0 as calpayamount,0 as CalBalance
	from bcchqin  
	where status=4 -- สถานะยกเลิก
		and savefrom <> 4  --ไม่ได้ keyin เิอง
		and receivedate between  @@firstperioddate and @@caldate  -- รับเช็คในช่วงที่กำหนด
		and docno   in -- เอกสารต้นทางยกเลิกหลังวันที่ต้องการ
			(
			select docno from bcreceipt1 where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcardeposit where iscancel=1  and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from BCOtherIncome where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcarinvoice where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate and posstatus =0
				union 
				select docno from bcardepositspecial where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				) 
			and rtrim(chqnumber) -- ไม่มีประวัติการผ่านเช็ค ในช่วงที่กำหนด
			not in (select rtrim(chqnumber) 
					from bcchqinpasssub 
					where iscancel=0 and docdate  between  @@firstperioddate and @@caldate 
				)

)y on x.refno = y.chqnumber and x.bankcode=y.bankcode
where x.refno is null or y.chqnumber is null or x.payamount<>y.amount




' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--exec Usp_GL_ReconcileARDP1001 ''31/12/2010'' ,''01/01/2009'',''01/01/2009''
CREATE                PROCEDURE  [dbo].[Usp_GL_ReconcileARDP1001]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีรับเงินมัดจำ    
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/


-- ยอดยกมา 
set language thai
set dateformat dmy



select ''BeginBalance'' as range,*,abs(amount)-abs(abs(db)-abs(cd)) as diff from 
(
	select  ''0-ยกมา'' as type,sum(amount) as amount,0 as subamount
		--a.*
	from 
	(
	select docno,docdate,arcode,beforetaxamount as amount ,0 as subamount 
		from bcardeposit 
		where docdate<@@firstperioddate 
			and iscancel=0
	) a
) A full outer join 
(
select ''0-ยกมา'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate=@@glbegdate
		and source=0
) B on a.type=b.type

union 

select ''CurrentYear'' as range,*,abs(amount)-abs(abs(db)-abs(cd)) as diff from 
(
	select  ''1-รับเงินมัดจำ'' as type,sum(amount) as amount,0 as subamount
	from 
	(
	select docno,docdate,arcode,beforetaxamount as amount ,0 as subamount 
		from bcardeposit 
		where docdate between @@firstperioddate  and @@caldate
			-- แก้ไขเงื่อนไขวันที่ 26/11/2006 ตรวจสอบวันที่ยกเลิกของเอกสารมัดจำ
			and (iscancel=0  or (iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime) > @@caldate))
			--and iscancel=0
	) a
) A full outer join 
(
select ''1-รับเงินมัดจำ'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate between @@firstperioddate  and @@caldate
		and source=5
) B on a.type=b.type

union 

select ''CurrentYear'' as range,*,abs(amount)-abs(abs(db)-abs(cd)) as diff from 
(
	select  ''2-รับเงินล่วงหน้า'' as type,sum(amount) as amount,0 as subamount
	from 
	(
	select  docno,docdate,beforetaxamount as amount,0 as subamount
		 from bcardepositspecial 
		where docno in (select docno from bctranssub where accountcode in  (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'') and source=38)
			and docdate between @@firstperioddate  and @@caldate
			and iscancel=0
	) a
) a  full outer join 
(
	select ''2-รับเงินล่วงหน้า'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate between @@firstperioddate  and @@caldate
		and source=38
) B on a.type=b.type

union
select ''CurrentYear'' as range,*,abs(amount)-abs(abs(db)-abs(cd)) as diff  
from 
(
	select  ''3-หักมัดจำบิลขาย'' as type,-1*sum(netamount) as amount,0 as subamount
		 from bcardeposituse 
		where docno in (select docno from bcarinvoice where iscancel=0 and  docdate between @@firstperioddate  and @@caldate)
		
) a full outer join 
(
select  ''3-หักมัดจำบิลขาย'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate between @@firstperioddate  and @@caldate
		and source=6
) b on a.type=b.type

union

select ''CurrentYear'' as range,*,abs(amount)-abs(abs(db)-abs(cd)) as diff  
from 
(
select  ''4-หักลดหนี้มัดจำ'' as type,sum(sumofbeforetax) as amount,0 as subamount
	from 
	(
	select docno,-1*sumofbeforetax as sumofbeforetax
		 from bccreditnote 
		 where iscndeposit=1 
			and  docdate between @@firstperioddate  and @@caldate 
			and iscancel=0
	)x
) a full outer join 
(
select  ''4-หักลดหนี้มัดจำ'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate between @@firstperioddate  and @@caldate
		and source=7
) b on a.type=b.type

union
select ''CurrentYear-GL Adj'' as range,''99-GL Adjust'' as type,0 as amount,0 as subamount,*,0-abs(abs(db)-abs(cd)) as diff  
from 
(
select  ''99-GL Adjust'' as type,sum(debit) as db,0 as subdb,sum(credit) as cd,0 as subcd
	 from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and iscancel=0
		and docdate <>@@glbegdate
		and docdate between @@firstperioddate  and @@caldate
		and source=0
) x
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



--Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel ''31/12/2005'',''01/01/2005'',''01/01/2005'' 
CREATE     procedure  [dbo].[Usp_GL_REconcileARCQ1001_ChkChqinStat0withExcel]
  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 


set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  
set dateformat dmy
set language english

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/


select  case when type is null and echqno is null and cutchqnumber is not null then ''มีแต่รายการผ่านเช็ครับ'' 
	     else isnull(type,''มีในExcel'') 
	end as type,
	isnull(a.chqnumber,b.echqno) as Chqno ,
	isnull(a.amount,0) as chqamt,
	isnull(b.echqamount,0) as Ex_chqamt,
	isnull(a.docno,b.Edocno) as docno,
	isnull(a.receivedate,b.erecdate) as Recdate,
	isnull(a.status,b.estatus) as curStatus,
	cutchqnumber,
	chqamount as CutChqamount
	
	
	
	
from  -- ข้อมูลในโปรแกรมกระทบยอดเช็ครับ
(
select --sum(amount),sum(chqamount), sum(amount)-sum(chqamount) as rem --* into tempdb.dbo.chk_bcchqinremain1248 
   *
from 
(
	select   ''มีในกระทบยอด'' as type ,
		a.roworder,
		a.docno,
		a.chqnumber,
		a.bankcode ,
		a.receivedate,
		a.duedate,
		a.amount,
		status 
		from bcchqin a where isnull(chqnumber+bankcode,'''')
		in (select isnull(chqnumber+bankcode,0) from beg_2005.dbo.Excel_chqin_1247 )
union 

	select   ''มีในกระทบยอด'' as type ,
			a.roworder,
			a.docno,
			a.chqnumber,
			a.bankcode ,
			a.receivedate,
			a.duedate,
			a.amount,
			status 
		from bcchqin a
		
		where  docno  not in 
			(
			select docno from bcreceipt1 where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcardeposit where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from BCOtherIncome where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvoice where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate and posstatus =0
			union 
			select docno from bcardepositspecial where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
			) and 
			receivedate  between @@firstperioddate and @@caldate and status <>4
		union 
		select ''มีในกระทบยอด'' as type ,
			a.roworder,
			a.docno,
			a.chqnumber,
			a.bankcode ,
			a.receivedate,
			a.duedate,
			a.amount,
			status 
		from bcchqin a
		where  	receivedate  between @@firstperioddate and @@caldate 
			and status =4 
			and chqnumber+bankcode in (select chqnumber+bankcode from bcchqinpasssub where docdate  between @@firstperioddate and @@caldate  )
		union 
	/*ส่วนเพิ่มเติม*/	
	select ''มีในกระทบยอด'' as type ,
			a.roworder,
			a.docno,
			a.chqnumber,
			a.bankcode ,
			a.receivedate,
			a.duedate,
			a.amount,
			status 
	from bcchqin a  
	where status=4 -- สถานะยกเลิก
		and savefrom <> 4  --ไม่ได้ keyin เิอง
		and receivedate between @@firstperioddate and @@caldate -- รับเช็คในช่วงที่กำหนด
		and docno   in -- เอกสารต้นทางยกเลิกหลังวันที่ต้องการ
			(
			select docno from bcreceipt1 where iscancel=1 and canceldatetime > @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcardeposit where iscancel=1 and canceldatetime > @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from BCOtherIncome where iscancel=1 and canceldatetime > @@caldate and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvoice where iscancel=1 and canceldatetime > @@caldate and docdate  between @@firstperioddate and @@caldate and posstatus =0
			union 
			select docno from bcardepositspecial where iscancel=1 and canceldatetime > @@caldate and docdate  between @@firstperioddate and @@caldate
			) 
		and rtrim(chqnumber) -- ไม่มีประวัติการผ่านเช็ค ในช่วงที่กำหนด
			not in (select rtrim(chqnumber) 
					from bcchqinpasssub 
					where iscancel=0 and docdate  between @@firstperioddate and @@caldate
				)
) x

	full outer join (select chqroworder,chqnumber as cutchqnumber,chqamount,docno as cutdocno
			from bcchqinpasssub a 
			where  docdate  between @@firstperioddate and @@caldate 
			union 
			select chqroworder,chqnumber,chqamount,docno
			from bcchqinsalesub a 
			where  docdate  between @@firstperioddate and @@caldate 	
				and  docno in (select docno from bctranssub where accountcode  in 
						(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
					       )

			) chqpass
			on x.roworder=chqpass.chqroworder
	where x.roworder is null or chqpass.chqroworder is null






) A full outer join 
-- ข้อมูลใน Excel เช็ครับคงค้าง ณ วันที่ 31/12/2005
(
select chqnumber as EChqno,
	docno as Edocno,
	receivedate as Erecdate,
	arcode as Earcode,
	arname as EArname,
	duedate as Eduedate,
	amount as Echqamount,
	status as EStatus,
	savefrom as Esavefrom,
	mydescription as Emydesc,
	Bookno as Ebookno,
	bankcode as Ebankcode,
	balance as Ebalance,
	year(receivedate) as ExYearRec,
	month(receivedate) as EMonthRec from v_fn_chqinstat0_date1249

 ) b on a.chqnumber=b.EChqno and a.bankcode=b.Ebankcode
where a.chqnumber is null or b.Echqno is null
----------------------------------------


	
		
				





' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--exec [dbo].[Usp_GL_ReconcileARCQ1001] ''30/09/2010'',''01/01/2009'',''01/01/2009''
CREATE                  PROCEDURE  [dbo].[Usp_GL_ReconcileARCQ1001]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีเจ้าหนี้   
create by :satit
create date 22/11/2005
revision : 22/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  
set dateformat dmy
set language thai



--select * from bcchqin where year(receivedate)< 2006 and chqnumber  in (select chqnumber from beg_2006.dbo.bcchqin)
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
	select ''BeginBalance'' as range,a.*,b.db,b.subdb,b.cd,b.subcd,abs(amount)-abs(db-cd) as diff
	 from 
	(
		select ''0-ยกมา''as type,sum(amount) as AMOUNT,0 AS subamount
		from 
		(-- เอาข้อมูลเลขที่เช็ค จาก Excel ที่ Import มาไว้ที่ beg_2005.dbo.Excel_chqin_1247
		select ''@''+a.chqnumber  as chqnumber ,
			a.receivedate,
			a.duedate,
			a.amount,
			status 
			from bcchqin a
			where year(receivedate)<= 2008 
	--select top 1* from bcchqin
		--	where isnull(chqnumber+bankcode,'''')
			--	in (select isnull(chqnumber+bankcode,'''') from beg_2007.dbo.bcchqin )
		) a
	) a left join 
	
	(
		--GL ยกมา
		select ''0-ยกมา'' as type, sum(debit) as DB,0 AS SUBDB,sum(credit) as CD,0 AS SUBCD
		from (
		select docno,debit,credit
			 from bctranssub where docdate=@@glbegdate  and source=0
		 	and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
			and iscancel=0
		) x
	) b on a.type=b.type


	union
	SELECT ''CurrentYear'' as range,*,0-abs(abs(amount)-abs(db-cd)) as diff FROM 
	(
	-- GL ADJ-2005
	select ''99-GL-Adj '' as type, 0.00 as amount,0 as subamount ,sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
	 from(
		select docno,debit,credit from bctranssub 
			where docdate<>@@glbegdate and docdate  between @@firstperioddate and @@caldate and source=0
		and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
		)x
	) A

union 
select ''CurrentYear'' as range,a.*,b.db,b.subdb,b.cd,b.subcd,abs(amount)-abs(db-cd) as diff
 from 
(
	select ''1-รายตัวตั้งเช็ค'' as type,sum(amount) as amount,0 as subamount from 
	(
		select chqnumber,bcchqin.bankcode,amount,b.calpayamount,amount-calpayamount as CalBalance
		from bcchqin 
		left join 
			(select refno,bankcode,sum(payamount)  as calpayamount
				 from bcrecmoney 
				where docdate  between @@firstperioddate and @@caldate and paymenttype=2 
				group by refno,bankcode) b
			on bcchqin.chqnumber=b.refno and bcchqin.bankcode=b.bankcode
		where  docno  not in 
			(
			select docno from bcreceipt1 where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcardeposit where iscancel=1  and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from BCOtherIncome where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvoice where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate and posstatus =0
			union 
			select docno from bcardepositspecial where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  <= cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
			) and 
			receivedate  between @@firstperioddate and @@caldate and status <>4
		union 
		select chqnumber,bcchqin.bankcode,amount,0 as calpayamount,0 as CalBalance
		from bcchqin 
		where  	receivedate  between @@firstperioddate and @@caldate 
			and status =4 
			and chqnumber+bankcode in (select chqnumber+bankcode from bcchqinpasssub where docdate  between @@firstperioddate and @@caldate  )
		union 
	/*ส่วนเพิ่มเติม*/	
	select chqnumber,bcchqin.bankcode,amount,0 as calpayamount,0 as CalBalance
	from bcchqin  
	where status=4 -- สถานะยกเลิก
		and savefrom <> 4  --ไม่ได้ keyin เิอง
		and receivedate between @@firstperioddate and @@caldate -- รับเช็คในช่วงที่กำหนด
		and docno   in -- เอกสารต้นทางยกเลิกหลังวันที่ต้องการ
			(
			select docno from bcreceipt1 where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime) > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcardeposit where iscancel=1  and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from BCOtherIncome where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				union 
				select docno from bcarinvoice where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate and posstatus =0
				union 
				select docno from bcardepositspecial where iscancel=1 and cast(convert(char(10),canceldatetime,103) as datetime)  > cast(@@caldate  as datetime) and docdate  between @@firstperioddate and @@caldate
				) 
		and rtrim(chqnumber) -- ไม่มีประวัติการผ่านเช็ค ในช่วงที่กำหนด
			not in (select rtrim(chqnumber) 
					from bcchqinpasssub 
					where iscancel=0 and docdate  between @@firstperioddate and @@caldate
				)

			--and bcchqin.amount<>calpayamount
	) A	
	
)A full outer join 
(
	select ''1-รายตัวตั้งเช็ค '' as type, sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
	 from(
		select docno,debit,credit from bctranssub where docdate  between @@firstperioddate and @@caldate 
			and source in (10,6,5,38,19)
		and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
		)x
) B on a.type=b.type

union 
select ''CurrentYear'' as range,a.*,b.db,b.subdb,b.cd,b.subcd,abs(amount)-abs(db-cd) as diff
 from 
(
	select ''5 - ผ่านเช็ครับ'' as type,-1*sum(sumchqamount) as amount ,0 as subamount
	from 
		(
		select a.docno,a.sumchqamount  
			from bcchqinpass a 
			where  docdate  between @@firstperioddate and @@caldate 
		) X
) A full outer join 
(
	select ''5 - ผ่านเช็ครับ'' as type, sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
		 from(
			select docno,debit,credit from bctranssub where docdate  between @@firstperioddate and @@caldate 
				and source in (11)
			and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
		       )x
) b on a.type=b.type
union 
select ''CurrentYear'' as range,a.*,b.db,b.subdb,b.cd,b.subcd,abs(amount)-abs(db-cd) as diff
 from 
(
	--select ''4 - ลูกหนี้อื่น'' as type,-1*sum(sumofdebit) as amount ,0 as subamount
	select ''4 - ลูกหนี้อื่น'' as type,0 as amount ,0 as subamount  -- ไม่เอารายตัวไปเนื่องจาก เป็นการปรับแค่บัญชีเท่านั้น จึงเอาค่า 0 ไปแทน
	from 
		(
		select a.docno,a.sumofdebit   
			from bcarotherdebt a 
			where  docdate  between @@firstperioddate and @@caldate 	
				and  docno in (select docno from bctranssub where 
						accountcode=''1120-60-00''
					       )
				and iscancel = 0
		) X
) A full outer join 
(
	select ''4 - ลูกหนี้อื่น''  as type, sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
		 from(
			select docno,debit,credit from bctranssub where docdate  between @@firstperioddate and @@caldate 
				and source in (30)
				and accountcode =''1120-60-00''
		       )x
) b on a.type=b.type







union 
select ''CurrentYear'' as range,a.*,isnull(b.db,0) as db,b.subdb,isnull(b.cd,0) as cd,b.subcd,isnull(abs(amount),0)-isnull(abs(db-cd),0) as diff
 from 
(
	select ''6 - ขายลดเช็ครับ'' as type,isnull(-1*sum(sumchqamount),0) as amount ,0 as subamount
	from 
		(
		select a.docno,a.sumchqamount   
			from bcchqinsale a 
			where  docdate  between @@firstperioddate and @@caldate 	
				and  docno in (select docno from bctranssub where accountcode  in 
						(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
					       )
				
		) X
) A full outer join 
(
	select ''6 - ขายลดเช็ครับ'' as type, sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
		 from(
			select docno,debit,credit from bctranssub where docdate  between @@firstperioddate and @@caldate 
				and source in (29)
			and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
		       )x
) b on a.type=b.type




-- ตรวจ ยอดเช็คผ่าน ระหว่าง Header กับ Line
/*select a.docno,a.sumchqamount  ,b.sumchqLine
	from bcchqinpass a 
	left join (select docno,sum(chqamount) sumchqLine from bcchqinpasssub group by docno) b
		on a.docno = b.docno
	where  docdate  between @@firstperioddate and @@caldate and sumchqamount <> sumchqLine
 */


/* ตรวจยอเช็คตามเอกสาร 

            select ''1-ตั้งเช็ค'' as type,sum(amount) as amount,0 as subamount
	from 
	(
		select ''RE'' as source,sum(sumchqamount)  AS amount
				from bcreceipt1 
				where docdate  between @@firstperioddate and @@caldate and  sumchqamount<>0 and iscancel=0 
		union 
		select ''IV'' as source,sum(sumchqamount)  AS amount
				from bcarinvoice 
				where docdate  between @@firstperioddate and @@caldate and  sumchqamount<>0 and iscancel=0 
		union 
		select ''DP'' as source,sum(sumchqamount)  AS amount
				from bcardeposit 
				where docdate  between @@firstperioddate and @@caldate and  sumchqamount<>0 and iscancel=0 
		union 
		select ''DPSP'' as source,sum(sumchqamount)  AS amount
				from bcardepositspecial 
				where docdate  between @@firstperioddate and @@caldate and  sumchqamount<>0 and iscancel=0 
		union 
		select ''OtInc'' as source,sum(sumchqamount)  AS amount
				from BCOTHERINCOME 
				where docdate  between @@firstperioddate and @@caldate and  sumchqamount<>0 and iscancel=0 

	) a
	

	select ''1-ตั้งเช็ค '' as type, sum(debit) db ,0 as subdb,sum(credit) CD,0 as subcd
	 from(
		select docno,debit,credit from bctranssub where docdate  between @@firstperioddate and @@caldate 
			and source in (10,6,5,38,19)
		and accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARCQ1001'')
		)x





select * from bcarinvoice where sumchqamount <> 0

select refno,bankcode ,count(refno)
	 from bcrecmoney 
	where paymenttype= 2 
		group by refno,bankcode
		having count(refno)>1
*/
/*
select a.docno,a.sumchqamount as amount,b.*
  from bcreceipt1 a left join
		 (
			select docno,sum(payamount) as sumpayamount  
			from bcrecmoney 
			where paymenttype=2 and docno in 
				(select docno from bcreceipt1 where iscancel=0) group by docno 
		) b 
	on a.docno = b.docno
where sumchqamount <>0
	and iscancel=0
	and a.sumchqamount<>sumpayamount
*/


--select * from bcchqin where savefrom = 3

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GlAdjust]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GlAdjust]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--exec Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel ''30/11/2005'' ,''01/01/2005'',''01/01/2005''
CREATE      PROCEDURE  [dbo].[Usp_GL_Reconcile_GlAdjust]
  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)='''',@@ModuleCode nvarchar(20)=''''

as 
/*
 รายงานแสดงรายการปรับปรุงบัญชี ตั้งแต่วันที่ - ถึงวันที่
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10),@@ModuleCode nvarchar(20)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
set @@ModuleCode=''AP1001''
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
set dateformat dmy
set language thai
select  ''99-GL Adjust'' as type,
	a.roworder,
	a.accountcode as AccCode,
	c.name1 as Accname,
	a.docno,
	a.docdate,
	a.debit as db,
	a.credit as cd,
	a.extdescription as Subdesc,
	b.mydescription as Docdesc,
	b.creatorcode 
	 from bctranssub a left join bctrans b on a.docno=b.docno
		left join bcchartofaccount c on a.accountcode=c.code
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=@@ModuleCode)
		and a.iscancel=0
		and a.docdate <>@@glbegdate
		and a.docdate between @@firstperioddate  and @@caldate
		and a.source=0
	order by a.accountcode,a.docdate

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--select sum(amount) from v_FN_ChqInStat0_Date1048


--select * from v_FN_ChqInStat0_Date0348
create proc  [dbo].[Usp_GL_ReconcileARCQ1001_RptChqinOnhand_Detail]
@@caldate  nvarchar(10)='''',@@firstperioddate nvarchar(10)=''''
as 
/*Chq รับลงวันที่ล่วงหน้า ณ วันที่ 31/10/2005
create by : satit
create date : 10/08/2004
revision : -
App Ref  : Excel
App Path : Q:\บัญชี\BcAccount\หน้าร้าน\เช็ครับลงวันที่ล่วงหน้า ณ 30-06-2005.xls
*/
set dateformat dmy
set language thai
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
select a.chqnumber,
	a.docno,
	a.receivedate,
	a.arcode,
	b.name1 as Arname,
	a.duedate,
	a.amount,
	a.status,
	a.savefrom,
	a.mydescription,
	Bookno,
	bankcode,
	balance
	from bcchqin A Left join BCAR B on a.arcode=b.code
	where ((receivedate  between  @@firstperioddate  and @@caldate) or (receivedate<@@firstperioddate and status=0))
		and status <>4
		and chqnumber not in 
	   		( select chqnumber from bcchqinpasssub  where  docdate  between  @@firstperioddate  and @@caldate)
		and chqnumber not in 
			( select chqnumber from bcchqincancelsub  where  docdate  between  @@firstperioddate  and @@caldate)
		and chqnumber not in 
			( select chqnumber from bcchqinRetsub  where  docdate between  @@firstperioddate  and @@caldate)
		and chqnumber not in 
			(select chqnumber from bcchqin where receivedate between  @@firstperioddate  and @@caldate and savefrom = 4 and (status=3 ))
		and chqnumber not in 
			(select chqnumber from bcchqin where canceldatetime between  @@firstperioddate  and @@caldate)
		and chqnumber not in 
			(select chqnumber from tb_ar_chqinRetHist where retdate between  @@firstperioddate  and @@caldate)
		and docno not in 
			(select docno from bcreceipt1 where iscancel=1 )
		and docno not iN 
			(select docno from bcarotherdebt where iscancel=1)
						











' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAp1001_RptRemain]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAp1001_RptRemain]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE      proc [dbo].[Usp_GL_ReconcileAp1001_RptRemain] @@caldate nvarchar(10)='''',@@firstperioddate nvarchar(10)=''''
as
/*
เพื่อออกรายงานยอดคงเหลือของเอกสาร ณ วันที่ (@@Caldate)

create by : satit
create date : 18/11/2005

*/

--exec [Usp_GL_ReconcileAp1001_RptRemain] ''31/12/2008'',''01/01/2008''

set dateformat dmy
set language thai
IF @@caldate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  

/*
declare @@caldate  nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''30/11/2005''
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@firstperioddate as FirstPeriodDate
*/
/*ทะเบียนเจ้าหนี้รายตัว*/

--drop table begbal2010.dbo.tb_ap_remain1208 
select *  -- into begbal2010.dbo.tb_ap_remain1208 
from 
(
select  top 100 percent alldoc.*,
	case when type like ''%ลดหนี้%'' then -1*isnull(payment.payamount,0) 
	     else isnull(ABS(payment.payamount),0) 
	end as payment,
	case when type like ''%ลดหนี้%'' then -1*(abs(alldoc.NetDebtamount)- abs(isnull(payment.payamount,0)) )
		else NetDebtamount-isnull(ABS(payment.payamount),0)
	end as CalRemainEnd,
	bcap.name1 as apname,
	month(docdate) as Month,
	year(docdate) as year

 from 
	(
	select ''ยอดยกมา'' as type,docno,docdate,rtrim(apcode) as apcode,Netdebtamount 
		from bcapinvbalance where  docno not like ''VCH%''and docno not like ''MCN%''  and 
		apcode not in (''014201'',''404201'')
	union
	select 	 ''APยกมา'' as type,
		 docno,
		 docdate,apcode,NetDebtamount from bcapinvoice 
		 where  docdate<@@firstperioddate  	-- ปี2004
			and iscancel=0 		-- ไม่เอาบิลยกเลิก
			and GrIRBillstatus <>1  -- ไม่เอาใบรับสินค้า
			and billtype in(1,3)    -- ซื้อเชื่อ
	
	union
	select ''ลดหนี้ยกมา'' as type,docno,docdate,rtrim(apcode) as apcode,-1*netdebtamount  as Netdebtamount
		 from bcstkrefund where billtype=1 and  docdate<@@firstperioddate and iscancel=0
	union 
	select ''เพิ่มหนี้ยกมา'' as type,docno,docdate,rtrim(apcode) as apcode,-1*netdebtamount  as Netdebtamount
		 from bcdebitnote2 where   docdate<@@firstperioddate and iscancel=0
	union
	select  ''ซื้อ'' as type,docno,docdate,apcode,Netdebtamount from bcapinvoice 
		 where     docdate between  @@firstperioddate and  @@caldate-- ปี2005
			and iscancel=0 		-- ไม่เอาบิลยกเลิก
			and GrIRBillstatus <>1  -- ไม่เอาใบรับสินค้า
			and billtype  in (1,3) 	-- ซื้อเชื่อ
			and  apcode not in (''014201'',''404201'',''253-04170-1-106'') 
	union
	select  ''ลดหนี้'' as type,docno,docdate,rtrim(apcode) as apcode,-1*netdebtamount  as Netdebtamount
	from bcstkrefund where billtype=1 and   iscancel=0 and  docdate between  @@firstperioddate and  @@caldate
	union
	select ''เพิ่มหนี้'' as type,docno,docdate,rtrim(apcode) as apcode,sumoftotaltax  as Netdebtamount
	from BCDebitNote2 where iscancel=0 and  docdate between  @@firstperioddate and  @@caldate
	union

	select ''ตั้งหนี้อื่น-เจ้าหนี้การค้า,เจ้าหนี้อื่น'' as type ,a.docno,a.docdate,rtrim(apcode) as apcode,c.NetDebtamount
	 from bctranssub a Left join bcchartofaccount b on a.accountcode=b.code 
			Left join  bcapotherdebt C on a.docno=c.docno
			Left join bcap d on c.apcode=d.code
		where a.docno in 
		(select docno from BCAPOTHERDEBT where iscancel=0 and docdate between  @@firstperioddate and  @@caldate)
		and credit<> 0
		 and  a.accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		group by a.docno,a.docdate,rtrim(apcode),c.NetDebtamount
	/*
	union 
	select ''ตั้งหนี้อื่น-ลงบัญชีทั่วไป'' as type ,a.docno,a.docdate,rtrim(apcode) as apcode,c.NetDebtamount
	 from bctranssub a Left join bcchartofaccount b on a.accountcode=b.code 
			Left join  bcapotherdebt C on a.docno=c.docno
			Left join bcap d on c.apcode=d.code
		where a.docno in 
		(select docno from BCAPOTHERDEBT where iscancel=0 and  docdate between  @@firstperioddate and  @@caldate )
		and credit<> 0
		 and  a.accountcode not in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		group by a.docno,a.docdate,rtrim(apcode),c.NetDebtamount
	*/


	) as alldoc Left join 
		(select invoiceno,
			CASE WHEN billtype IN (2) THEN -1*sum(payamount) 
			     WHEN billtype in (8) then 0		
			ELSE SUM(PAYAMOUNT)	
			END  AS payamount 
			from bcpaymentsub 
			where   docdate between  ''01/01/2008'' and  ''31/12/2008''
				and ( DOCNO in 
						(
						select   distinct(docno) from bctranssub 
						where 	iscancel=0 
							and docdate <=''31/12/2008''  and year(docdate)=year(''31/12/2008'')
							 and   accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
							and source=9
						)
					 or docno in (select docno from bcpayment where totalamount=0))
	 
		group by invoiceno,BILLTYPE) as Payment
		on alldoc.docno=payment.invoiceno 
		Left join bcap on alldoc.apcode=bcap.code
) Result 
where CalRemainEnd <> 0
order by type,docno,docdate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

--exec Usp_GL_ReconcileAP1001 ''31/12/2009'' ,''01/01/2009'',''01/01/2009''

CREATE    PROCEDURE  [dbo].[Usp_GL_ReconcileAP1001]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีเจ้าหนี้   
create by :satit
create date 16/11/2005
revision : 16/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  


/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
select  ''Begin'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from
(
	select ''0-ยกมา''  as type , sum(netdebtamount) as amount,0 as subamount from 
	(
		select ''apยกมา'' as type,roworder,docno,netdebtamount from bcapinvbalance 
			where docno not like ''VCH%'' and docno not like ''MCN%'' and 
			apcode not in (''014201'',''404201'') and docno not in ( ''AT5110-0117'',''AN5109-0007'',''AN5109-0006'')
		union 
		select ''cnยกมา'' as type,roworder,docno,-1*netdebtamount  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		union
		select ''dnยกมา'' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  left join 
(
select  ''0-ยกมา''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where iscancel=0 and source=0 
		and docdate=@@glbegdate  
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
) b on a.type=b.type
UNION
select  ''Begin'' as range,a.* ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-1-APยกมา''  as type , 0 as amount,sum(amount) as subamount from 
	(
		select sum(netdebtamount) as amount from bcapinvbalance
		where docno not like ''VCH%''and docno not like ''MCN%''  and 
		apcode not in (''014201'',''404201'')and docno not in ( ''AT5110-0117'',''AN5109-0007'',''AN5109-0006'')
	) x
) A  
union 


select  ''Begin'' as range,a.*  ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-2-CNยกมา''  as type , 0 as amount,isnull(sum(amount),0) as subamount from 
	(
		select -1*sum(netdebtamount ) as amount from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		--union
		--select ''dnยกมา'' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 

select  ''Begin'' as range,a.*  ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-3-DN ยกมา''  as type , 0 as amount,isnull(sum(amount),0) as subamount from 
	(
		select ''dnยกมา'' as type,roworder,docno,netdebtamount as amount from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 


select  ''Begin'' as range, ''-4-GL ยกมา''  as type ,0 as amount,0 as subamount,0 as db ,sum(debit) as subdb,0 as cd,sum(credit) as subcd,0 as diff
		from bctranssub where iscancel=0 and docdate=@@glbegdate  
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')

union
select  ''Currentyear'' as range,a.* , 
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(
	select ''1-ซื้อ'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select ''ซื้อ'' as type , roworder,docno,netdebtamount 
		from bcapinvoice 
		where grirbillstatus in (0,2) and iscancel=0 and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
			and billtype in (1,3)
			and apcode not in (''014201'',''404201'',''253-04170-1-106'')
	)x 
) as A left join 
(
select  ''1-ซื้อ''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=2
		and docno not in (select docno from bcapinvoice where apcode  in(''014201'',''404201'',''253-04170-1-106''))
) B on a.type=b.type


union 


select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''2-ลดหนี้'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,netdebtamount from bcstkrefund  
			where iscndeposit=0 and  
				billtype=1 
				and iscancel=0 
				and docno not in (''CNV5111-0001'',''CNV51111-0002'')
				and docdate between @@firstperioddate and @@caldate   --and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select  ''2-ลดหนี้'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate between @@firstperioddate and @@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=3
) b on a.type=b.type

union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''3-เพิ่มหนี้'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,netdebtamount from bcdebitnote2  where iscancel=0 and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select   ''3-เพิ่มหนี้''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=4
) b on a.type=b.type


union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount+(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''4-จ่ายเงิน'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select docno,sum(payamount) as netdebtamount
		from 
		(
			select roworder,docno,billtype,
			case when billtype in (2) then -1* sum(payamount) 
			     when billtype in (8) then 0
				else sum(payamount) 
				end as payamount	
			from bcpaymentsub 
			where   docdate between @@firstperioddate and  @@caldate  
				and invoiceno in 
					(
					select   distinct(docno) from bctranssub 
					where 	iscancel=0 
						and docdate between @@firstperioddate and @@caldate  --and year(docdate)=year(@@caldate)
						 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
						--and source=9
					union
					select docno from bcapinvbalance 
					where docno not like ''VCH%'' and docno not like ''MCN%'' and 
						apcode not in (''014201'',''404201'') 
						and invoiceno not in ( ''AT5110-0117'',''AN5109-0007'',''AN5109-0006'')
					union 
					select docno  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
					union
					select docno  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
					)
			group by roworder,billtype,docno
		) x group by docno 
	) XX
	
) as a left join 
(
	select   ''4-จ่ายเงิน'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and  docdate between @@firstperioddate and @@caldate 
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=9
		--and docno not in (select docno from bcpayment where apcode  in(''014201'',''404201'',''253-04170-1-106''))
		--and docno in (select docno from bcpayment where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate) and totalamount <>0)
) b on a.type=b.type
/*Union

select  ''Currentyear'' as range,a.* ,0 as db,0 as subdb,0 as cd,0 as subcd,a.amount as diff
from

(

	select ''6-จ่ายเงินล่วงหน้า'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,Payamount as netdebtamount from bcpaymentsub
			  where docno in (select docno from bcpayment where iscancel=0) 
				and docdate <=@@caldate   
				and billtype=8
				and year(docdate)=year(@@caldate)
	)x
) a
*/
union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select  ''5-ตั้งเจ้าหนี้อื่นๆ'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,0 as amount,netdebtamount 
			from bcapotherdebt  
			where -- กรองเจ้าหนี้เงินกู้ยืม 
			docno not in (''AT5201-0068'',''AT5203-0056'',''AT5205-0099'') and
			iscancel=0 and docdate <=@@caldate   --and year(docdate)=year(@@caldate)
				and docno in (
						select docno from bctranssub where source=31 and accountcode in 
							(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
					      )
				--and apcode not in (''014201'',''404201'',''253-04170-1-106'') &&ให้ตรงกับใน Excel
	)x 
) as a left join 
(
	select   ''5-ตั้งเจ้าหนี้อื่นๆ'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		--and docno not in (select docno from bcapotherdebt where apcode  in(''014201'',''404201'',''253-04170-1-106''))
		and source=31
) b on a.type=b.type

union
select  ''GL-Currentyear'' as range,''99-GL adjust'' as type,0 as amount,0 as subamount ,isnull(b.db,0) as db,0 as subdb,isnull(b.cd,0) as cd,0 as subcd,0-abs(abs(isnull(b.db,0)-isnull(b.cd,0))) as diff
from
(
	select   sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and docdate <> @@glbegdate
		and source=0
) b

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001_detail]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001_detail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


















--exec Usp_GL_ReconcileAP1001 ''30/11/2005'' ,''01/01/2005'',''01/01/2005''

create                    PROCEDURE  [dbo].[Usp_GL_ReconcileAP1001_detail]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีเจ้าหนี้   
create by :satit
create date 16/11/2005
revision : 16/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  


/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
select  ''Begin'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from
(
	select ''0-ยกมา''  as type , sum(netdebtamount) as amount,0 as subamount from 
	(
		select ''apยกมา'' as type,roworder,docno,netdebtamount from bcapinvbalance 
			where docno not like ''VCH%'' and docno not like ''MCN%'' and 
			apcode not in (''014201'',''404201'') 
		union 
		select ''cnยกมา'' as type,roworder,docno,-1*netdebtamount  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		union
		select ''dnยกมา'' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  left join 
(
select  ''0-ยกมา''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where iscancel=0 and source=0 
		and docdate=@@glbegdate  
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
) b on a.type=b.type
UNION
select  ''Begin'' as range,a.* ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-1-APยกมา''  as type , 0 as amount,sum(amount) as subamount from 
	(
		select sum(netdebtamount) as amount from bcapinvbalance
		where docno not like ''VCH%''and docno not like ''MCN%''  and 
		apcode not in (''014201'',''404201'')
	) x
) A  
union 


select  ''Begin'' as range,a.*  ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-2-CNยกมา''  as type , 0 as amount,isnull(sum(amount),0) as subamount from 
	(
		select -1*sum(netdebtamount ) as amount from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
		--union
		--select ''dnยกมา'' as type,roworder,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 

select  ''Begin'' as range,a.*  ,0.00 as db,0.00 as subdb,0.00 as cd,0.00 as subcd,0  as diff
from
(
	select ''-3-DN ยกมา''  as type , 0 as amount,isnull(sum(amount),0) as subamount from 
	(
		select ''dnยกมา'' as type,roworder,docno,netdebtamount as amount from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
	) x
) A  

union 


select  ''Begin'' as range, ''-4-GL ยกมา''  as type ,0 as amount,0 as subamount,0 as db ,sum(debit) as subdb,0 as cd,sum(credit) as subcd,0 as diff
		from bctranssub where iscancel=0 and docdate=@@glbegdate  
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')

union
select  ''Currentyear'' as range,a.* , 
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(
	select ''1-ซื้อ'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select ''ซื้อ'' as type , roworder,docno,netdebtamount 
		from bcapinvoice 
		where grirbillstatus in (0,2) and iscancel=0 and docdate <=@@caldate  and year(docdate)=year(@@caldate)
			and billtype in (1,3)
			and apcode not in (''014201'',''404201'',''253-04170-1-106'')
	)x 
) as A left join 
(
select  ''1-ซื้อ''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=2
		and docno not in (select docno from bcapinvoice where apcode  in(''014201'',''404201'',''253-04170-1-106''))
) B on a.type=b.type

union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''2-ลดหนี้'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,netdebtamount from bcstkrefund  where billtype=1 and iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select  ''2-ลดหนี้'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=3
) b on a.type=b.type

union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	abs(a.amount)-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''3-เพิ่มหนี้'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,netdebtamount from bcdebitnote2  where iscancel=0 and docdate <=@@caldate  and year(docdate)=year(@@caldate)
	)x 
) as a left join 
(
	select   ''3-เพิ่มหนี้''  as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=4
) b on a.type=b.type


union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount+(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select ''4-จ่ายเงิน'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select docno,sum(payamount) as netdebtamount
		from 
		(
			select roworder,docno,billtype,
			case when billtype in (2) then -1* sum(payamount) 
			     when billtype in (8) then 0
				else sum(payamount) 
				end as payamount	
			from bcpaymentsub 
			where  docdate <=@@caldate  and year(docdate)=year(@@caldate)
				and invoiceno in 
					(
					select   distinct(docno) from bctranssub 
					where 	iscancel=0 
						and docdate <=@@caldate  and year(docdate)=year(@@caldate)
						 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
						--and source=9
					union
					select docno from bcapinvbalance 
					where docno not like ''VCH%'' and docno not like ''MCN%'' and 
						apcode not in (''014201'',''404201'') 
					union 
					select docno  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
					union
					select docno  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
					)
			group by roworder,billtype,docno
		) x group by docno 
	) XX
	
) as a left join 
(
	select   ''4-จ่ายเงิน'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=9
		--and docno not in (select docno from bcpayment where apcode  in(''014201'',''404201'',''253-04170-1-106''))
		--and docno in (select docno from bcpayment where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate) and totalamount <>0)
) b on a.type=b.type
/*Union

select  ''Currentyear'' as range,a.* ,0 as db,0 as subdb,0 as cd,0 as subcd,a.amount as diff
from

(

	select ''6-จ่ายเงินล่วงหน้า'' as type,-1*sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,Payamount as netdebtamount from bcpaymentsub
			  where docno in (select docno from bcpayment where iscancel=0) 
				and docdate <=@@caldate   
				and billtype=8
				and year(docdate)=year(@@caldate)
	)x
) a
*/
union 

select  ''Currentyear'' as range,a.* ,
	isnull(b.db,0) as db,
	0 as subdb,
	isnull(b.cd,0) as cd,
	0 as subcd,
	a.amount-abs(isnull(b.db,0)-isnull(b.cd,0)) as diff
from

(

	select  ''5-ตั้งเจ้าหนี้อื่นๆ'' as type,sum(netdebtamount) as amount ,0 as subamount
	from 
	(
		select  roworder,docno,0 as amount,netdebtamount 
			from bcapotherdebt  
			where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
				and docno in (
						select docno from bctranssub where source=31 and accountcode in 
							(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
					      )
				--and apcode not in (''014201'',''404201'',''253-04170-1-106'') &&ให้ตรงกับใน Excel
	)x 
) as a left join 
(
	select   ''5-ตั้งเจ้าหนี้อื่นๆ'' as type , sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		--and docno not in (select docno from bcapotherdebt where apcode  in(''014201'',''404201'',''253-04170-1-106''))
		and source=31
) b on a.type=b.type

union
select  ''GL-Currentyear'' as range,''99-GL adjust'' as type,0 as amount,0 as subamount ,isnull(b.db,0) as db,0 as subdb,isnull(b.cd,0) as cd,0 as subcd,0-abs(abs(isnull(b.db,0)-isnull(b.cd,0))) as diff
from
(
	select   sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and docdate <> @@glbegdate
		and source=0
) b 




 



















' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkPayment]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkPayment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


-- exec Usp_GL_reconcileAP1001_ChkPayment ''31/01/2008'' ,''01/01/2007'',''01/01/2007''

CREATE      proc [dbo].[Usp_GL_reconcileAP1001_ChkPayment]  @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
as
/*  ตรวจการลงบัญชีของเอกสารซื้อ (Bcapinvoice VS GL)
create by :satit
create date :24/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี/ตรวจสอบ
*/
/**
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/	
set dateformat dmy
set language english
select *,y.docno as gldocno,--payamount-(isnull(db_ap,0)-isnull(cd_ap,0)+isnull(db_other,0)) as Diff 
	isnull(amount,0)-(isnull(db,0)-isnull(cd,0)) as Diff from 
(
	select ''Payment-AP'' as type,0 as roworder,docno,sum(payamount) as amount
		from 
		(
			select roworder,docno,billtype,
			case when billtype in (2) then -1* sum(payamount) 
			     when billtype in (8) then 0
				else sum(payamount) 
				end as payamount	
			from bcpaymentsub 
			where  docdate between @@firstperioddate and @@caldate 
				and invoiceno in 
				(
				
				select   distinct(docno) as docno  from bctranssub 
				where 	iscancel=0 
					and  docdate between @@firstperioddate and @@caldate 
					and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
				union
				select docno from bcapinvbalance 
				where docno not like ''VCH%'' and docno not like ''MCN%'' and 
					apcode not in (''014201'',''404201'') 
				union 
				select docno  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
				union
				select docno  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
						--and source=9
					)
			group by roworder,billtype,docno
		) x --where invoiceno = ''IR4903-0008''
		group by docno 

) X full outer join 

/* -- Remark สำหรับการลง Debit บัญชีอื่นๆ
(select isnull(a.docno,b.OtherDocno) as docno,a.db_ap as db,a.cd_ap as cd,db_other from 
	(
	select    docno,sum(debit) as db_ap,sum(credit) as cd_AP from bctranssub 
		where 	iscancel=0 
			and  docdate between @@firstperioddate and @@caldate 
			and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
			and source=9
		group by docno 
	) A 
	Full outer join 
	(
	select    docno as OtherDocno,sum(debit) as db_Other from bctranssub 
		where 	iscancel=0 
			and  docdate between @@firstperioddate and @@caldate 
			 and  accountcode not  in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
			 AND ACCOUNTCODE NOT IN (''6100-20-00'',''5510-10-00'',''5200-40-00'')  -- ไม่รวมบัญชีส่วนลดรับ ดึงยอดจากช่อง  ยอดเงินเกิืนในใบเสร็จ
			 and debit <>0
			and source=9
		group by docno 
	) B on a.docno = b.OtherDocno
) Y on x.docno = y.docno
*/

(select a.docno as docno,a.db_ap as db,a.cd_ap as cd from 
	(
	select    docno,sum(debit) as db_ap,sum(credit) as cd_AP from bctranssub 
		where 	iscancel=0 
			and  docdate between @@firstperioddate and @@caldate 
			and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
			and source=9
		group by docno 
	) A 
	
) Y on x.docno = y.docno

where 	 (isnull(amount,0)-(isnull(db,0)-isnull(cd,0))) <> 0  
	




' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



--exec Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel ''30/11/2005'' ,''01/01/2005'',''01/01/2005''
CREATE              PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีลูกหนี้   ตรวจเรื่องยอดยกมา ระหว่างเงื่อนไขในการดึงยอด vs Excel กระทบยอด
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/


set dateformat dmy
set language thai


select  case when a.docno is not null and b.docno is null then ''ไม่มีใน Excel''
	     when a.docno is null and b.docno is not null then ''มีใน Excel''
	     when a.docno is not null and b.docno is not null and ABS(a.amount) <> ABS(b.amount) then ''ยอดไม่ตรงกัน''	
	end  as type,
	a.roworder,
	isnull(a.docno,b.docno) as docno,
	a.amount as bcamount,
	a.creatorcode as bcCreatorcode,
	case when a.docno is null or b.docno is null then isnull(a.amount,b.amount) 
	    else a.amount
	end as Amount,
	b.amount as ExcelBalance,
	--isnull(b.type,'''') as exceltype ,
	''Excel'' as exceltype,
	c.name1 as arname,
	'''' as gldocno,
	0 as db,
	0 as cd,
	isnull(a.amount,0)-isnull(b.amount,0)as diff
 from 
	(
	select roworder,docno,netdebtamount as amount,creatorcode,billbalance as CurBalance,arcode from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'')
	union 
	select roworder,docno,-1*netdebtamount as amount,creatorcode,billbalance as CurBalance,arcode from bccreditnote where  docdate<@@firstperioddate and iscancel=0 and returnmoney=0 and Left(docno,3) not in (''RAB'',''RDV'',''SRI'',''RDN'',''RXT'') -- ไม่เอาใบลดหนี้เงินสด
	union 
	select roworder,DocNo,NetDebtamount as amount,creatorcode,billbalance as CurBalance,arcode from BCDEBITNOTE1 where 	docdate<@@firstperioddate and iscancel = 0 
	union
	select roworder,DocNo,NetDebtamount as amount,creatorcode,billbalance as CurBalance,arcode  from bcarotherdebt where docdate<@@firstperioddate and iscancel = 0 
	)
	 a 
	
full outer join ( select * from  beg_2006.dbo.bcarinvbalance_excel  )B 
	on a.docno = b.docno 
	left join bcar c on a.arcode=c.code 
where  a.docno is null or b.docno is null or isnull(ABS(a.amount),0)<>isnull(ABS(b.amount),0) 
 








' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001_ChkDebitnote]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีลูกหนี้   
create by :satit
create date 25/11/2005
revision : 25/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
set dateformat dmy
set language thai
select case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,*,isnull(a.amount,0) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
 from 
(
select	roworder,DocNo,NetDebtamount as amount
		from 	BCDEBITNOTE1
		where 	docdate between @@firstperioddate and @@caldate  and 
			iscancel = 0 and (docno like ''%DC%''  or docno like ''%DV%'')
) A full outer join 
(
select docno as gldocno,debit as db,credit as cd from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			 and debit<>0 
			 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=8
) B on a.docno = b.gldocno
where a.docno is null or b.gldocno is null or isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










--exec USP_GL_TrialBalance_ToTempdb_ByUser1 12,2005,''sa''
/*view เพื่อทำงบทดลองของปีปัจจุบัน
 ALTER  Date : 04/05/2004
*/
CREATE        Procedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser1]
@Month varchar(10),
@Year varchar(10),
@userid varchar(30)

as
set dateformat dmy
set language thai

-- นำข้อมูล Trailbalance ลง Tempdb.dbo.tb_gl_trialbalance

	if exists(select name from Tempdb.dbo.sysobjects where name=''tb_gl_trialbalance'')
		drop table Tempdb.dbo.tb_gl_trialbalance
	
	
	
	
select 	@userid as Userid,
		*,
		case when ((debit+begdebit)-(credit+abs(begcredit))) > 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetDebit, 
	        case when ((debit+begdebit)-(credit+abs(begcredit))) < 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetCredit
into  Tempdb.dbo.tb_gl_trialbalance
from
(
	select 	top 100 percent a.accountcode,d.name1 as AccName1,isnull(b.debit,0) as debit,isnull(b.credit,0) as credit,
		isnull(b.net,0) as net,isnull(b.month,@Month) as month,isnull(b.year,@Year) as year,c.begdebit,c.begcredit,
		case when net > 0 then net else 0 end as NetDebit,
		case when net < 0 then net else 0 end as NetCredit
	from (
		(select distinct accountcode from bctranssub) as a 
		left outer join
			(select accountcode ,
				sum(isnull(debit,0)) as debit,
				sum(isnull(credit,0)) as credit ,
				sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
				month(docdate) as month,
				year(docdate) as year
				from bctranssub  
				where month(docdate) = @Month and year(docdate) =@Year and iscancel=0
				group by accountcode,month(docdate),Year(docdate) 
			) as b	on a.accountcode = b.accountcode
		left outer join
		(
			select a.accountcode,
				case when sum(net) >0 then
				sum(net)
				else 0 
				end as begdebit,
				case when sum(net) <0 then
				sum(net)
				else 0 
				end as begcredit
				from
				(
					(select distinct accountcode from bctranssub) as a
					left outer join 
					(
						select accountcode ,
							sum(isnull(debit,0)) as debit,
							sum(isnull(credit,0)) as credit ,
							sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
							month(docdate) as month,
							year(docdate) as year
						from bctranssub where ( (month(docdate) < @Month and year(docdate) =@Year)) and iscancel=0
						group by accountcode,month(docdate),year(docdate) 
					) as b
				on a.accountcode = b.accountcode
				)
					group by a.accountcode
		) as c
		on a.accountcode = c.accountcode
		left outer join 
		bcchartofaccount d on a.accountcode=d.code
		)
) as Result
order by Result.accountcode


-----------------------------------

if exists(select name from Tempdb.dbo.sysobjects where name=''tb_gl_Temp_trialbalanceAll'')
	drop table Tempdb.dbo.tb_gl_Temp_trialbalanceAll

select getdate() as GenDatetime,
	accountcode,
	sum(isnull(debit,0)) as Debit,
	sum(isnull(credit,0)) as credit,
	month(docdate) as month,
	year(docdate) as year
	into Tempdb.dbo.tb_gl_Temp_trialbalanceAll
	from bctranssub 
	where iscancel=0
	group by accountcode,montH(docdate),year(docdate)
	order by accountcode,year(docdate),month(docdate)


print ''Get GL Trialbalance to tempdatabase completed.''










' 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



--exec Usp_GL_trialbalance 10,2005,''sa''
/*view เพื่อทำงบทดลองของปีปัจจุบัน
 ALTER  Date : 04/05/2004
*/
CREATE   Procedure [dbo].[USP_GL_TrialBalance_ToTempdb] 
@Month varchar(10),
@Year varchar(10)
--,@userid varchar(30)

as
set dateformat dmy
set language thai

-- นำข้อมูล Trailbalance ลง Tempdb.dbo.tb_gl_trialbalance

	if exists(select name from tempdb.dbo.sysobjects where name=''tb_gl_trialbalance'')
		drop table tempdb.dbo.tb_gl_trialbalance
	
	
	
	
select 	*,case when ((debit+begdebit)-(credit+abs(begcredit))) > 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetDebit, 
	  case when ((debit+begdebit)-(credit+abs(begcredit))) < 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetCredit
into  tempdb.dbo.tb_gl_trialbalance
from
(
	select 	top 100 percent a.accountcode,d.name1 as AccName1,isnull(b.debit,0) as debit,isnull(b.credit,0) as credit,
		isnull(b.net,0) as net,isnull(b.month,@Month) as month,isnull(b.year,@Year) as year,c.begdebit,c.begcredit,
		case when net > 0 then net else 0 end as NetDebit,
		case when net < 0 then net else 0 end as NetCredit
	from (
	(select distinct accountcode from bctranssub) as a 
	left outer join
	(select accountcode ,
		sum(isnull(debit,0)) as debit,
		sum(isnull(credit,0)) as credit ,
		sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
		month(docdate) as month,
		year(docdate) as year
	from bctranssub  
	where month(docdate) = @Month and year(docdate) =@Year
	group by accountcode,month(docdate),Year(docdate) 
	) as b
	on a.accountcode = b.accountcode
	left outer join
	(
	select a.accountcode,
	case when sum(net) >0 then
	sum(net)
	else 0 
	end as begdebit,
	case when sum(net) <0 then
	sum(net)
	else 0 
	end as begcredit
	from
	((select distinct accountcode from bctranssub) as a
	left outer join 
	(
	select accountcode ,
		sum(debit) as debit,
		sum(credit) as credit ,
		sum(debit)-sum(credit) as Net,
		month(docdate) as month,
		year(docdate) as year
	from bctranssub where ( (month(docdate) < @Month and year(docdate) =@Year)) --year(docdate)<@Year or
	group by accountcode,month(docdate),year(docdate) 
	) as b
	on a.accountcode = b.accountcode
	)
	group by a.accountcode
	) as c
	on a.accountcode = c.accountcode
	left outer join 
	bcchartofaccount d on a.accountcode=d.code
	)
) as Result
order by Result.accountcode
print ''Get GL Trialbalance to tempdatabase completed.''



' 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



--exec Usp_GL_trialbalance 10,2005
/*view เพื่อทำงบทดลองของปีปัจจุบัน
 ALTER  Date : 04/05/2004
*/
CREATE   Procedure [dbo].[USP_GL_TrialBalance] 
@Month varchar(10),
@Year varchar(10)

as
set dateformat dmy

select 	*,case when ((debit+begdebit)-(credit+abs(begcredit))) > 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetDebit, 
	  case when ((debit+begdebit)-(credit+abs(begcredit))) < 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetCredit
from
(
	select 	top 100 percent a.accountcode,d.name1 as AccName1,isnull(b.debit,0) as debit,isnull(b.credit,0) as credit,
		isnull(b.net,0) as net,isnull(b.month,@Month) as month,isnull(b.year,@Year) as year,c.begdebit,c.begcredit,
		case when net > 0 then net else 0 end as NetDebit,
		case when net < 0 then net else 0 end as NetCredit
	from (
	(select distinct accountcode from bctranssub) as a 
	left outer join
	(select accountcode ,
		sum(isnull(debit,0)) as debit,
		sum(isnull(credit,0)) as credit ,
		sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
		month(docdate) as month,
		year(docdate) as year
	from bctranssub  
	where month(docdate) = @Month and year(docdate) =@Year and iscancel=0
	group by accountcode,month(docdate),Year(docdate) 
	) as b
	on a.accountcode = b.accountcode
	left outer join
	(
	select a.accountcode,
	case when sum(net) >0 then
	sum(net)
	else 0 
	end as begdebit,
	case when sum(net) <0 then
	sum(net)
	else 0 
	end as begcredit
	from
	((select distinct accountcode from bctranssub) as a
	left outer join 
	(
	select accountcode ,
		sum(debit) as debit,
		sum(credit) as credit ,
		sum(debit)-sum(credit) as Net,
		month(docdate) as month,
		year(docdate) as year
	from bctranssub where ( (month(docdate) < @Month and year(docdate) =@Year))and iscancel=0 --year(docdate)<@Year or
	group by accountcode,month(docdate),year(docdate) 
	) as b
	on a.accountcode = b.accountcode
	)
	group by a.accountcode
	) as c
	on a.accountcode = c.accountcode
	left outer join 
	bcchartofaccount d on a.accountcode=d.code
	)
) as Result
order by Result.accountcode

' 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











--exec USP_GL_TrialBalance_ToTempdb1 11,2005,''sa''
/*view เพื่อทำงบทดลองของปีปัจจุบัน
 ALTER  Date : 04/05/2004
*/
CREATE           Procedure [dbo].[USP_GL_TrialBalance_ToTempdb_ByUser]
@Month varchar(10),
@Year varchar(10),
@userid varchar(30)

as
set dateformat dmy
set language thai

-- นำข้อมูล Trailbalance ลง Tempdb.dbo.tb_gl_trialbalance

	if exists(select name from npmaster.dbo.sysobjects where name=''tb_gl_trialbalance'')
		drop table npmaster.dbo.tb_gl_trialbalance
	
	
	
	
select 	@userid as Userid,
		*,
		case when ((debit+begdebit)-(credit+abs(begcredit))) > 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetDebit, 
	        case when ((debit+begdebit)-(credit+abs(begcredit))) < 0 then ((debit+begdebit)-(credit+abs(begcredit))) else 0 end as AllNetCredit
into  npmaster.dbo.tb_gl_trialbalance
from
(
	select 	top 100 percent a.accountcode,d.name1 as AccName1,isnull(b.debit,0) as debit,isnull(b.credit,0) as credit,
		isnull(b.net,0) as net,isnull(b.month,@Month) as month,isnull(b.year,@Year) as year,c.begdebit,c.begcredit,
		case when net > 0 then net else 0 end as NetDebit,
		case when net < 0 then net else 0 end as NetCredit
	from (
		(select distinct accountcode from bctranssub) as a 
		left outer join
			(select accountcode ,
				sum(isnull(debit,0)) as debit,
				sum(isnull(credit,0)) as credit ,
				sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
				month(docdate) as month,
				year(docdate) as year
				from bctranssub  
				where month(docdate) = @Month and year(docdate) =@Year and iscancel=0
				group by accountcode,month(docdate),Year(docdate) 
			) as b	on a.accountcode = b.accountcode
		left outer join
		(
			select a.accountcode,
				case when sum(net) >0 then
				sum(net)
				else 0 
				end as begdebit,
				case when sum(net) <0 then
				sum(net)
				else 0 
				end as begcredit
				from
				(
					(select distinct accountcode from bctranssub) as a
					left outer join 
					(
						select accountcode ,
							sum(isnull(debit,0)) as debit,
							sum(isnull(credit,0)) as credit ,
							sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
							month(docdate) as month,
							year(docdate) as year
						from bctranssub where ( (month(docdate) < @Month and year(docdate) =@Year))  and iscancel=0--year(docdate)<@Year or
						group by accountcode,month(docdate),year(docdate) 
					) as b
				on a.accountcode = b.accountcode
				)
					group by a.accountcode
		) as c
		on a.accountcode = c.accountcode
		left outer join 
		bcchartofaccount d on a.accountcode=d.code
		)
) as Result
order by Result.accountcode


-----------------------------------

if exists(select name from npmaster.dbo.sysobjects where name=''tb_gl_Temp_trialbalanceAll'')
	drop table npmaster.dbo.tb_gl_Temp_trialbalanceAll

select getdate() as GenDatetime,accountcode,sum(isnull(debit,0)) as Debit,sum(isnull(credit,0)) as credit,month(docdate) as month,year(docdate) as year
	into npmaster.dbo.tb_gl_Temp_trialbalanceAll
	from bctranssub 

	where iscancel=0
	group by accountcode,montH(docdate),year(docdate)
	order by accountcode,year(docdate),month(docdate)


print ''Get GL Trialbalance to tempdatabase completed.''











' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE  [dbo].[Usp_GL_ReconcileAP1001_ChkBeginBalWithExcel]  
	@@caldate  varchar(10) = '''',
	@@glbegdate  varchar(10) = '''',
	@@firstperioddate as nvarchar(10)=''''
as 
/*  สำหรับกระทบยอดบัญชีลูกหนี้   ตรวจเรื่องยอดยกมา ระหว่างเงื่อนไขในการดึงยอด vs Excel กระทบยอด
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/
select * from 
(
	select ''GL-reconcile-Ap'' as source,docno,netdebtamount from bcapinvbalance 
		where docno not like ''VCH%'' and docno not like ''MCN%'' and 
		apcode not in (''014201'',''404201'') 
	union 
	select ''GL-reconcile-cn'' as source,docno,-1*netdebtamount  from bcstkrefund where iscancel=0 and docdate<@@firstperioddate
	union
	select ''GL-reconcile-dn'' as source,docno,netdebtamount  from bcdebitnote2 where iscancel=0 and docdate<@@firstperioddate
) A full outer join 
(
select case when amount > 0 then  ''excel-AP'' 
	    when amount < 0 then ''excel-CN''
	end as source,
	* from beg_2006.dbo.bcapinvbalance_excel
) b on a.docno = b.docno
where a.docno is null or b.docno is null or isnull(a.netdebtamount,0) <> isnull(b.amount,0)


' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE            PROCEDURE  [dbo].[Usp_GL_ReconcileARDP1001_RptReamin_detail]  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
--exec Usp_GL_ReconcileARDP1001_RptReamin_detail ''31/10/2005'',''01/01/2005'',''01/01/2005''
/*  ออกรายงานยอดคงเหลือใบรับเงินมัดจำ ณ วันที่ 
create by :satit
create date 24/11/2005
revision : 24/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี


declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
set dateformat dmy
set language thai
select *,year(docdate) as year,month(docdate) as month,
	totalamount-isnull(invamount,0)-isnull(cnAmount,0) as CalBalance,
	(beforetaxamount-isnull(UseNetamount,0)-isnull(cnAmount/1.07,0)) as CalNetBalance
 from 
	(
	select case when docdate < @@firstperioddate then ''Begin Balance'' else ''Currentyear''end as deptype,
		docno,
		docdate,
		arcode,
		beforetaxamount,
		taxamount,
		totalamount,
		b.name1 as arname,
		Isnull(InvUse.Invdepno,'''') as Invdepno,
		isnull(invuse.Invamount,0) as InvAmount,
		Isnull(invuse.UseNetamount,0) as UseNetamount,
		Isnull(CnUse.CnDepno,0) as Cndepono,
		Isnull(CnUse.CNAmount,0) as Cnamount,
		Isnull(Cnuse.CNNetamount,0) as CnNetamount
	 from bcardeposit A Left join bcar b on a.arcode=b.code
		Left join    -- เงินมัดจำภายในปี 2005
			(
			select depositno as InvDepNo,
				sum(amount) as InvAmount,
				sum(netamount) as UseNetamount
				 from bcardeposituse 
				where docno in (select docno from bcarinvoice where iscancel=0 and docdate between @@firstperioddate and @@caldate)
				      and depositno in (select docno from bcardeposit where docdate between @@firstperioddate and @@caldate  and iscancel=0)
				group by depositno
			) as InvUse on a.docno=invuse.InvDepNo   -- invoice ที่มีการหักเงินมัดจำภายในปี 2004
			 

		Left join (
			select invoiceno as CnDepno ,sum(diffamount)  as CNAmount,sum(round(diffamount*100/107,2)) as CNNetamount 
				 from bcinvcreditnote 
				 where --billtype=3 and 
					creditnoteno in (select docno from bccreditnote where docdate between @@firstperioddate and @@caldate  and iscancel=0) and 
					invoiceno in (select docno from bcardeposit )	
				 group by invoiceno
			) as CnUse on a.docno=Cnuse.CnDepno    -- Creditenote ที่มีการหักมัดจำภายในปี 2005
	where docdate between @@firstperioddate and @@caldate and a.iscancel=0
	) as Dep where totalamount-isnull(invamount,0)-isnull(cnAmount,0)<>0



	









' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure  [dbo].[Usp_GL_ReconcileARCQ1001_ChkChqinVsGL] 
@@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
as 
set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  
set dateformat dmy
set language thai

/*
create by :satit
create date :23/1/2006
app ref : Excel
app path : 
revision : 
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/


select 
	chqnumber,
	receivedate,
	docno,
	year(receivedate) as year,
	month(receivedate) as month,
	arcode,
	b.name1 as arname,
	a.bankcode,
	amount,
	status,
	''สถานะยกเลิกแต่มีประวัติการผ่านเช็ครับ'' as Descriptions,
	(select top 1 docno from bcchqinpasssub where chqnumber = a.chqnumber and bankcode=a.bankcode) as Passno,
	(select top 1 year(docdate)  from bcchqinpasssub where chqnumber = a.chqnumber and bankcode=a.bankcode) as Passyear,
	isnull(c.calpayamount,0) as CalPayamount,
	amount-isnull(calpayamount,0) as CalBalance
		from bcchqin a 
			left join bcar b on a.arcode=b.code
			left join 
			(select refno,bankcode,sum(payamount)  as calpayamount
				 from bcrecmoney 
				where docdate  between @@firstperioddate and @@caldate and paymenttype=2 
				group by refno,bankcode) c
			on a.chqnumber=c.refno and a.bankcode=c.bankcode
		where  	status =4 
			and chqnumber+a.bankcode in 
			(select chqnumber+bankcode from bcchqinpasssub where docdate  between @@firstperioddate and @@caldate )
			and receivedate between @@firstperioddate and @@caldate

	union

	select chqnumber,
		receivedate,
		docno,
		year(receivedate) as year,
		month(receivedate) as month,
		arcode,
		c.name1 as arname,
		bcchqin.bankcode,
		amount,
		status,
		''เช็คมียอดคงเหลือ ณ วันที่ออกรายงาน'' as Descriptions,
		(select top 1 docno from bcchqinpasssub where chqnumber = bcchqin.chqnumber and bankcode=bcchqin.bankcode) as Passno,
		(select top 1 year(docdate)  from bcchqinpasssub where chqnumber = bcchqin.chqnumber and bankcode=bcchqin.bankcode) as Passyear,
		isnull(b.calpayamount,0) as CalPayamount,
		amount-isnull(calpayamount,0) as CalBalance
	from bcchqin 
		left join 
			(select refno,bankcode,sum(payamount)  as calpayamount
				 from bcrecmoney 
				where docdate  between @@firstperioddate and @@caldate and paymenttype=2 
				group by refno,bankcode) b
			on bcchqin.chqnumber=b.refno and bcchqin.bankcode=b.bankcode
		left join bcar c on bcchqin.arcode=c.code
	where  docno  not in 
		(
		select docno from bcreceipt1 where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
		union 
		select docno from bcardeposit where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
		union 
		select docno from BCOtherIncome where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
		union 
		select docno from bcarinvoice where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate and posstatus =0
		union 
		select docno from bcardepositspecial where iscancel=1 and canceldatetime <= @@caldate and docdate  between @@firstperioddate and @@caldate
		) and 
	receivedate  between @@firstperioddate and @@caldate and status <>4
		and amount-isnull(calpayamount,0) <> 0
	
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE    PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001_ChkCreditnote]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as
/*  สำหรับกระทบยอดบัญชีลูกหนี้   
create by :satit
create date 25/11/2005
revision : 25/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
set dateformat dmy
set language thai
select case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,*,isnull(a.amount,0) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
 from 
(

select 	DocNo,netdebtamount  as amount
		from 	bccreditnote
		where	(docdate between @@firstperioddate and @@caldate ) 
			and iscancel = 0   
			and returnmoney=0 
			and iscndeposit=0
			and ( docno like ''%RC%''  or docno like ''%RV%'')

) A full outer join 
(
select docno as gldocno,debit as db,credit as cd from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			 and credit<>0 
			 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=7
) B on a.docno = b.gldocno
where a.docno is null or b.gldocno is null or isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE     PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001_ChkReceipt1]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีลูกหนี้   
create by :satit
create date 25/11/2005
revision : 25/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
set dateformat dmy
set language thai



select --a.*
	case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,
	*,
	abs(isnull(a.amount,0)) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
	
 from 
(




select docno,isnull(payamount,0) as amount
	 from 
	(
	/*select docno,totalamount,sumofinvoice from bcreceipt1 
		where (docdate between @@firstperioddate and @@caldate  and iscancel=0 ) 
			and docno in 
			(select docno from bctranssub 
				where  source=10 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			)
	union
	select docno,totalamount,sumofinvoice from bcreceipt1 where (docdate between @@firstperioddate and @@caldate   and iscancel=1 and CANCELDATETIME >  @@caldate )
	*/
	select 	docno,sum(payamount) as Payamount
	from 
	(
		
		
		select  roworder,docno,billtype,
			case billtype when 2 then -1*(sum(payamount))
				else sum(payamount) 
			end as Payamount
			from bcreceiptsub1 
			where docdate between @@firstperioddate and @@caldate
			 and invoiceno in 
			(
			select 	docno
				from bctranssub 
				where iscancel=0 and accountcode in 
					(select accountcode 
						from npmaster.dbo.tb_gl_reconcileaccount 
						where reconcilemodule=''AR1001''
					)
					and source not in (10,0) -- ไม่เอาต้นทาง ลดหนี้,ใบเสร็จรับเงิน,ปรับปรุงบัญชี
					and docdate between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'')
			union
			select docno from bccreditnote where docdate<@@firstperioddate
			union 
			select docno from bcarotherdebt where docdate<@@firstperioddate
			) 	
		group by roworder,docno,billtype
		union 
		select 	roworder,docno,billtype,
			case billtype when 2 then -1*(sum(payamount))
				else sum(payamount) 
			end as Payamount
			from bcrecsubtemp 
				where 	docno in 
					(select docno from bcreceipt1 where cast(convert(char(10),canceldatetime,103) as datetime)   > cast(@@caldate  as datetime)  and iscancel=1)	
					and docdate between @@firstperioddate and @@caldate
					and  invoiceno in 
			(
			select 	docno
				from bctranssub 
				where iscancel=0 and accountcode in 
					(select accountcode 
						from npmaster.dbo.tb_gl_reconcileaccount 
						where reconcilemodule=''AR1001''
					)
					and source not in (10,0) -- ไม่เอาต้นทาง ลดหนี้,ใบเสร็จรับเงิน,ปรับปรุงบัญชี
					and docdate between @@firstperioddate and @@caldate
			union 
			select docno from bcarinvbalance where docno not in (''OD4812-0012'',''OC4806-0003'',''OD4810-0019'')
			union
			select docno from bccreditnote where docdate<@@firstperioddate
			union 
			select docno from bcarotherdebt where docdate<@@firstperioddate
			) 	
		group by roworder,docno,billtype
	) as a  group by docno
	)x
) A 
full outer join 
(
select docno as gldocno,debit as db,credit as cd from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			 --and credit<>0 
			 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=10
) B on a.docno = b.gldocno
where --a.docno is null or b.gldocno is null or abs(isnull(a.amount,0)) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) 
--or
 abs(isnull(a.amount,0)) - isnull(abs(isnull(db,0)-isnull(cd,0)),0) <> 0

SET QUOTED_IDENTIFIER OFF 


' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE    PROCEDURE  [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithCreditnote]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีรับเงินมัดจำ กับใบลดหนี้ที่หักเงินมัดจำ   
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/

set language thai
set dateformat dmy

-- ตรวจลดหนี้เงินมัดจำ
select *,isnull(amount,0)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(
select docno,roworder,sumofbeforetax as amount
		 from bccreditnote 
		 where iscndeposit=1 
			and  docdate between @@firstperioddate  and @@caldate 
			and iscancel=0
) A full outer join 
(
select docno as gldocno,sum(debit) as db,sum(credit) as cd 
	from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and source=7
		and  docdate between @@firstperioddate  and @@caldate 
	group by docno 
) b on a.docno = b.gldocno 
where  a.docno is null or b.gldocno is null or isnull(amount,0) <> isnull(db,0)



' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--exec Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel ''31/10/2005'',''01/01/2005'',''01/01/2005''
CREATE  PROCEDURE  [dbo].[Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel]
	 @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''
as 
/*  สำหรับกระทบยอดบัญชีเข็ครับล่วงหน้ากับ ทะเบียน ใน Excel ที่กระทบยอดในปี 2004
create by :satit
create date 29/11/2005
revision : 29/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

set dateformat dmy
set language thai
IF @@caldate='''' or @@glbegdate='''' or  @@firstperioddate = ''''
	begin 
		raiserror(''ไม่ระบุ parameter ให้เรียบร้อย'',16,1)
		return
	end  
set dateformat dmy
set language thai
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/


select  a.roworder,
	isnull(bcchqnumber,b.chqnumber) as chqnumber,
	isnull(bcAmount,b.amount) as Amount,
	isnull(bcbankcode,b.bankcode) as bankcode,
	isnull(bcdocno,b.docno) as docno ,
	case when bcchqnumber is null then ''รายตัวไม่เอามา''
		when b.chqnumber is null then ''ไม่มีใน Excel กระทบยอด''
		else ''อื่นๆ''
	end as Type,
	c.status as CurrentStatus,
	d.docno as PassDocno,
	case when c.chqnumber is not null then ''ตอนนี้ยังมีในทะเบียนอยู่''
		else ''ไม่มีในทะเบียนเช็ครับแล้ว''

	end as มีในทะเบียน,
	0 as db,
	0 as cd,
	case when a.bcamount is null then b.amount 
		when b.amount is null then -1*a.bcamount 
	end as diff,
	'''' as gldocno
	
 from 
(
		select a.roworder,
			a.chqnumber  as BCchqnumber ,
			a.amount as BCAmount,
			status as bcStatus,
			''@''+b.chqnumber as BCpasschq,
			a.bankcode as bcbankcode,
			a.docno as bcdocno
			from bcchqin A LEft join  (select * from bcchqinpasssub where docdate between  @@firstperioddate and @@caldate ) B 
					on a.chqnumber=b.chqnumber and a.bankcode=b.bankcode  
					/*Left join (select * from bcchqinretsub where docdate between  @@firstperioddate and @@caldate) C
					on a.chqnumber=c.chqnumber and a.bankcode=c.bankcode  
					Left join (select * from BCChqInDepo2Sub where docdate between  @@firstperioddate and @@caldate) d
					on a.chqnumber=d.chqnumber and a.bankcode=d.bankcode  
					Left join (select * from BCChqInDeposSub where docdate between  @@firstperioddate and @@caldate) e
					on a.chqnumber=e.chqnumber and a.bankcode=e.bankcode  */
				where receivedate<@@firstperioddate  --and status<>4 
					and  (b.chqnumber is  not null or status=0  )  
	
) A Full outer join 
(
select * from beg_2005.dbo.Excel_chqin_1247
) B on a.bcchqnumber=b.chqnumber and a.bcbankcode=b.bankcode
left join bcchqin c on isnull(a.bcchqnumber,b.chqnumber) = c.chqnumber and isnull(bcbankcode,b.bankcode)= c.bankcode
left join bcchqinpasssub d on c.chqnumber=d.chqnumber and c.bankcode=d.bankcode 
where a.bcchqnumber is null or b.chqnumber is null



--select * from bcchqin where chqnumber  = ''0036088''
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






-- exec Usp_GL_reconcileAP1001_ChkApinvoice ''31/10/2005'',''01/01/2005'',''01/01/2005''

CREATE  proc [dbo].[Usp_GL_reconcileAP1001_Chkstkrefund]  @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
as
/*  ตรวจการลงบัญชีของเอกสารตั้งเจ้าหนี้อื่นๆ (BCapotherdebt VS GL)
create by :satit
create date :24/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี/ตรวจสอบ
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2012''
set @@glbegdate=''01/01/2012''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2012'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/

set dateformat dmy
set language thai
-- กระทบยอด รายตัว stkrefund VS GL ลดหนี้

--select  *,isnull(amount,0)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
select case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,*,isnull(a.amount,0) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
 from 
(
		select  roworder,docno,netdebtamount as amount from bcstkrefund  where returnmoney  = 0 and  billtype<>2 and iscancel=0 and docdate between @@firstperioddate and @@caldate  
		and ISCNDEPOSIT=0
		and NetDebtAmount <> 0
) a full outer join 
(


	select  docno as gldocno, sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=3
		group by DocNo 
) b on a.docno=b.gldocno	
where a.docno is null or b.gldocno is null or amount <> db










' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

-- exec Usp_GL_reconcileAP1001_ChkApinvoice ''31/07/2006'',''01/01/2006'',''01/01/2006''

CREATE   proc [dbo].[Usp_GL_reconcileAP1001_ChkApotherdebt]  @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
as
/*  ตรวจการลงบัญชีของเอกสารตั้งเจ้าหนี้อื่นๆ (BCapotherdebt VS GL)
create by :satit
create date :24/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี/ตรวจสอบ
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/

set dateformat dmy
set language thai
-- กระทบยอด รายตัว VS GL เจ้าหนี้อื่นๆ ที่ลงบัญชี เจ้าหนี้การค้า,เจ้าหนี้อื่นๆ
select  *,isnull(amount,0)-abs(isnull(db,0)-isnull(cd,0)) as diff from 
(

		select  ''ตั้งหนี้อื่นๆ'' as type,roworder,docno,netdebtamount as amount
			from bcapotherdebt  
			where iscancel=0 and docdate <=@@caldate   and year(docdate)=year(@@caldate)
				and docno in (
						select docno from bctranssub where source=31 and accountcode in 
							(select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
					      )
) a full outer join 
(
	select  docno as gldocno, sum(debit) as db,sum(credit) as cd 
	from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=31
	group by docno
) b on a.docno=b.gldocno	
where a.docno is null or b.gldocno is null or amount <> abs(cd-db)





' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE   PROCEDURE  [dbo].[Usp_GL_ReconcileARDP1001_ChkDepWithInvoice]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีรับเงินมัดจำ กับบิลขายที่หักเงินมัดจำ   
create by :satit
create date 19/11/2005
revision : 19/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/



set language thai
set dateformat dmy




--ตรวจบิลหักมัดจำ
select *,(select roworder from bcarinvoice where docno = a.docno) as roworder
	,isnull(a.amount,0)-(isnull(db,0)-isnull(cd,0)) as diff from 
(
select  ''3-หักมัดจำบิลขาย'' as type,docno,sum(netamount) as amount
		 from bcardeposituse 
		where docno in (select docno from bcarinvoice where iscancel=0 and  docdate between @@firstperioddate  and @@caldate)
		group by docno 
) A full outer join 
(
select docno as gldocno,sum(debit) as db,sum(credit) as cd 
	from bctranssub 
	where accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''ARDP1001'')
		and  source=6
		and  docdate between @@firstperioddate  and @@caldate 
	group by docno 
)b on a.docno=b.gldocno or a.docno is null or b.gldocno is null

where isnull(a.amount,0)-(isnull(db,0)-isnull(cd,0)) > 0.1 
	or  isnull(a.amount,0)-(isnull(db,0)-isnull(cd,0)) < -0.1




' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_chkarother]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_chkarother]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


--exec Usp_GL_ReconcileAR1001_chkarother ''31/12/2015'',''01/01/2015'',''01/01/2015''

CREATE procedure [dbo].[Usp_GL_ReconcileAR1001_chkarother]
  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''
  as
/*declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/12/2012''
set @@glbegdate=''01/01/2012''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2012'' -- ใช้คำนวนเรื่องยอดยกมา
*/
set dateformat dmy
select   case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,a.docno as docno,b.gldocno as gldocno,a.amount , b.db,b.cd,
	isnull(a.amount,0) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
from 
(
	select 	''ตั้งหนี้อื่นๆ'' as Type,DocNo,DocDate,rtrim(Arcode) as ARCode,NetDebtamount as amount ,duedate
		from 	BCAROTHERDEBT	
		where 	 docdate between @@firstperioddate and @@caldate  and 
			iscancel = 0 and docno in 
				(select docno from bctranssub 
					where source=30 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
				)
) A full outer join 
(
	select docno as gldocno,docdate,sum(debit) as db,sum(credit) as cd,source from bctranssub 
		where      docdate between @@firstperioddate and @@caldate 
			--and debit<>0 
			and ( accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''))
			and source =30
			group by docno,docdate,source
) B on isnull(a.docno,'''')=isnull(b.gldocno,'''')	
where isnull(a.amount,0) <> abs(isnull(b.db,0)-isnull(b.cd,0))


' 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_GL_TrailBalnce_Group]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_GL_TrailBalnce_Group]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[USP_GL_TrailBalnce_Group] 
@Year as varchar(10)
as
set dateformat dmy
select a.accountcode,c.name1 as accountname,b.debit,b.credit,b.net,b.month,b.year from
(select distinct accountcode from bctranssub) as a 
left outer join
(select accountcode ,
	sum(isnull(debit,0)) as debit,
	sum(isnull(credit,0)) as credit ,
	sum(isnull(debit,0))-sum(isnull(credit,0)) as Net,
	month(docdate) as month,
	year(docdate) as year
from bctranssub a
left outer join bcchartofaccount b on a.accountcode = b.code
where year(docdate) = @Year
group by accountcode,name1,month(docdate),Year(docdate) ) as b
on a.accountcode = b.accountcode
left outer join bcchartofaccount c
on a.accountcode = c.code 
order by a.accountcode,year,month
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

-- exec Usp_GL_reconcileAP1001_ChkApinvoice ''31/10/2005'',''01/01/2005'',''01/01/2005''

CREATE  proc [dbo].[Usp_GL_reconcileAP1001_ChkApinvoice]  @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
as
/*  ตรวจการลงบัญชีของเอกสารซื้อ (Bcapinvoice VS GL)
create by :satit
create date :24/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี/ตรวจสอบ
*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
*/
set dateformat dmy
set language thai
-- กระทบยอด bcapinvoice vs GL
select *, amount - abs(db-cd) as diff from
(
		select ''ซื้อ'' as type , roworder,docno,netdebtamount as amount 
		from bcapinvoice 
		where grirbillstatus in (0,2) and iscancel=0 and docdate between @@firstperioddate and @@caldate --and year(docdate)=year(@@caldate)
			and billtype in (1,3)
			and netdebtamount <> 0
) A full outer join 
(
select  docno as GLdocno,sum(debit) as db,sum(credit) as cd from bctranssub 
	where 	iscancel=0 
		and docdate <=@@caldate  --and year(docdate)=year(@@caldate)
		 and  accountcode in (select accountcode from npmaster.dbo.TB_GL_ReconcileAccount where reconcilemodule=''AP1001'')
		and source=2
	group by docno

) B on a.docno = b.GLdocno
where a.docno is null or b.GLdocno is null or amount <> abs(db-cd)

' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE  [dbo].[Usp_GL_ReconcileAR1001_ChkArInvoice]
	  @@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/*  สำหรับกระทบยอดบัญชีลูกหนี้   
create by :satit
create date 25/11/2005
revision : 25/11/2005
app ref : VFP
app path : โปรแกรมกระทบยอดบัญชี
*/
/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
set dateformat dmy
set language thai
select case when a.docno is null then ''ไม่มีในรายตัว''
	when b.gldocno is null then ''ไม่ได้ลงบัญชี''
	when isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) then ''ยอดไม่ตรงกัน''
	end as Type,*,isnull(a.amount,0) - isnull(abs(isnull(db,0)-isnull(cd,0)),0)  as diff
 from 
(

select 	roworder,DocNo,NetDebtamount as amount
		from 	bcarinvoice
		where 	( docdate between @@firstperioddate and @@caldate ) and 	 
			iscancel = 0 and --ไม่เอายกเลิก
			billtype in( 1,3) and --บิลเงินเชื่อ,ซื้อบริการเงินเชื่อ
			posstatus = 0--ไม่เอา DIY
			and netdebtamount<>0	
) A full outer join 
(
select docno as gldocno,debit as db,credit as cd from bctranssub 
		where  docdate between @@firstperioddate and @@caldate 
			 and debit<>0 
			 and  accountcode in (select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001'')
			and source=6
) B on a.docno = b.gldocno
where a.docno is null or b.gldocno is null or isnull(a.amount,0) <> isnull(abs(isnull(db,0)-isnull(cd,0)),0) 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_Reconcile_GenR05]    Script Date: 03/02/2016 15:33:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_Reconcile_GenR05]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




--exec Usp_GL_Reconcile_GenR05 10,2005,''01/01/2005''
CREATE      procedure [dbo].[Usp_GL_Reconcile_GenR05]
@month int,@year int,@@glbegdate varchar(10)
as

-- Generate data to R06 (งบดุล)
-- ต้องทำการ Generate  GL_trialbalance,R01 ก่อนเนื่องจาก สูตรมีการอ้างถึงยอดรวมของ R01 บางตัว


declare @servername nvarchar(50)
	,@databasename nvarchar(50)
/*	,@month int
	,@year  int--,@Lastitemamount money
	,@@glbegdate  varchar(10)
*/


set @databasename = ''bcnp''
set @servername = ''Nebula''
/*
set @@glbegdate=''01/01/2005''
set @month=10
set @year=2005
set @Lastitemamount=122000000
*/


-- นำข้อมูล Trailbalance ลง npmaster.dbo.tb_gl_trialbalance
/*
Print ''สร้างงบทดลอง''
exec usp_gl_trialbalance_tonpmaster @month,@year
Print ''สร้างหมายเหตุประกอบงบ''
exec Usp_GL_Reconcile_GenR01 @month,@year,@Lastitemamount
Print ''สร้างงบกำไรขาดทุนก่อน''
exec Usp_GL_Reconcile_GenR03 @month,@year,@Lastitemamount
*/
-- Insert New Record

Print ''สร้างงบแสดงการเปลี่ยนแปลง''
set nocount on
set dateformat dmy
set language thai

delete npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
insert into npmaster.dbo.TB_GL_FinancialStatement_R05 (month,year,databasename,servername) values(@month,@year,@databasename,@servername)
print ''Insert New record to report table R05 Completed.''
-- Init Variables
-- Generate data to R03







declare @F501 money
select @F501= isnull(sum(credit+abs(begcredit))-sum(debit+begdebit),0)from npmaster.dbo.tb_gl_trialbalance 
		where accountcode in (select accountcode from npmaster.dbo.TB_GL_FinancialSTatement_FormulaSub where Formulacode=''F501'' and reportcode=''R05'')
print ''F501 :''+cast(@F501 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F501=@F501 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F502 money
select @F502= isnull(sum(credit)-sum(debit),0)from bctranssub where  accountcode in (''3300-01-00'')and docdate=@@glbegdate
print ''F502 :''+cast(@F502 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F502=@F502 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F503 money
select @F503=  F501+F502 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F503 :''+cast(@F503 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F503=@F503 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F504 money
select @F504 =  0
print ''F504 :''+cast(@F504 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F504=@F504 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F505 money
select @F505= isnull(sum(credit)-sum(debit),0)from bctranssub where  accountcode in (''3300-01-00'')and docdate<>@@glbegdate
print ''F505 :''+cast(@F505 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F505=@F505 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F506 money
select @F506=  F504+F505 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F506 :''+cast(@F506 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F506=@F506 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F507 money
select @F507=  F501+F504 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F507 :''+cast(@F507 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F507=@F507 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F508 money
select @F508=  F502+F505 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F508 :''+cast(@F508 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F508=@F508 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F509 money
select @F509=  F503+F506 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F509 :''+cast(@F509 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F509=@F509 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F510 money
select @F510 =  0
print ''F510 :''+cast(@F510 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F510=@F510 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F511 money
select @F511=  F315 from npmaster.dbo.TB_GL_FinancialStatement_R03 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''@F511 :''+cast(@F511 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F511=@F511 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F512 money
select @F512=  F510+F511 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F512 :''+cast(@F512 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F512=@F512 where month=@month and year=@year and databasename=@databasename and servername=@servername


declare @F513 money
select @F513=  F507+F510 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F513 :''+cast(@F513 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F513=@F513 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F514 money
select @F514=  F508+F511 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F514 :''+cast(@F514 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F514=@F514 where month=@month and year=@year and databasename=@databasename and servername=@servername

declare @F515 money
select @F515=  F509+F512 from npmaster.dbo.TB_GL_FinancialStatement_R05 where month=@month and year=@year and databasename=@databasename and servername=@servername
print ''F515 :''+cast(@F515 as nvarchar)
update npmaster.dbo.TB_GL_FinancialStatement_R05 set F515=@F515 where month=@month and year=@year and databasename=@databasename and servername=@servername




select * from npmaster.dbo.TB_GL_FinancialStatement_R05 where  month=@month and year=@year and databasename=@databasename and servername=@servername 









' 
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]    Script Date: 03/02/2016 15:33:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE  proc  [dbo].[Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel]  
@@caldate  varchar(10) = '''',@@glbegdate  varchar(10) = '''',@@firstperioddate as nvarchar(10)=''''

as 
/* ตรวจใบมัดจำยกมากับ รายการที่ปิดงวด ใน Excel ( Import มาไว้ท ี่beg_2005.dbo.ArDeposit_remain1247)
	excel : Q:\บัญชี\bcaccount\หน้าร้าน\ปิดงวด-2004\มัดจำ122004.xls
	create by :satit 
	create date: 25/11/2005
	app ref : VFP
	app path : Glreconcile.exe

*/

/*
declare @@caldate  nvarchar(10),@@glbegdate nvarchar(10),@@firstperioddate nvarchar(10)
set @@caldate = ''31/10/2005''
set @@glbegdate=''01/01/2005''   -- ใช้แยกระหว่างการยกมาของ GL กับการ ADJ GL ระหว่างปี
set @@firstperioddate=''01/01/2005'' -- ใช้คำนวนเรื่องยอดยกมา
--select @@caldate as Reportdate ,@@glbegdate as GLBeginDate,@@firstperioddate as FirstPeriodDate
--select accountcode  from npmaster.dbo.tb_gl_reconcileAccount  where reconcilemodule=''AR1001''
*/
	select 	
		case  when a.docno is null then ''ไม่มีใน Excel''
		      when b.curdocno is null then ''มีใน Excel''
		end as type 
		,isnull(a.docno,b.curdocno) as docno,a.calnetbal as amount
		--, round( (calnetbal*7)/100,2) as taxamount
		--,calnetbal+round( (calnetbal*7)/100,2)  as totalamount
		,b.curdocno
		,b.curbeforetaxamount
		,isnull(a.calnetbal,0)-isnull(curbeforetaxamount,0) as diff
		,isnull(b.roworder,0) as roworder 
		,'''' as gldocno	
		,0 as db
		,0 as cd
	from beg_2005.dbo.Excel_ArDepRemain1247 A 
		full outer join 
		(select roworder,docno as curdocno,beforetaxamount as curbeforetaxamount,billbalance as curbal 
			from bcardeposit 
			where docdate<@@firstperioddate
		) B 
		on a.docno = b.curdocno
	where round(calnetbal,2) <> round(curbeforetaxamount,2)
		or a.docno is null
		or b.curdocno is null
/*
update bcardeposit
set beforetaxamount=(select calnetbal from v_ar_chkdepBeginError a where a.roworder=bcardeposit.roworder)
	,taxamount=(select taxamount from v_ar_chkdepBeginError a where a.roworder=bcardeposit.roworder)
	,totalamount=(select totalamount from v_ar_chkdepBeginError a where a.roworder=bcardeposit.roworder)
	,billbalance=(select totalamount from v_ar_chkdepBeginError a where a.roworder=bcardeposit.roworder)
where roworder in 
(
select roworder from v_ar_chkdepBeginError where roworder<>0
)
*/




' 
END
GO
