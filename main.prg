 CLOSE ALL
 CLEAR ALL 
 CLEAR ALL memory 
 SET DATE TO BRIT
 SET CENTURY ON
 SET NEAR ON
 SET EXCLUSIVE OFF
 SET SAFETY OFF
 SET CPDIALOG OFF
 SET DELETED ON
 SET MULTILOCKS ON
 ON ERROR 
 SET CONSOLE ON
 LCLASTSETTALK = SET('TALK')
 SET TALK OFF
 _Screen.Caption="GL Reconcile Application"
*  SET DEFAULT TO c:\work\cash_diary
 CSTARTPATH =FULLPATH(CURDIR())
 LCTXTFILE = 'INIT.TXT'
 PUBLIC DEFAULT_DIR ,SourceDB,;
 		SourceServer,d1,d2,;
 			SourceConn,;
 			gcUserid,gcPassword,TR as Object,A,B,mTrfno
 			
 
 *SourceServer=CGET(LCTXTFILE,1)
 *SOURCEConn=cget(lctxtfile,2)
 *SourceDB=CGET(LCTXTFILE,3)
 *TargetServer=CGET(LCTXTFILE,4)
 *TargetConn=cget(lctxtfile,5)
 *TargetDB=CGET(LCTXTFILE,6)
 
 CD (CSTARTPATH)
 SET DEFAULT TO (CSTARTPATH)
 DEFAULT_DIR = CSTARTPATH
 OPEN DATABASE config 
 DO main.mpr
 DO FORM login NAME login LINKED   
READ EVENTS 
 SET SYSMENU TO DEFAULT
 CLOSE DATABASES 
  set talk &lcLastSetTalk
  set path to &lcLastSetPath
*----------------------------------------------------------------*
PROCEDURE cGet
 PARAMETER CFILE , NNUM
 LOCAL _PATH
 _PATH = ''
 CD (CSTARTPATH)
 IF FILE(CFILE)
    SETUPFILE = FOPEN(CFILE,0)
    IF SETUPFILE < 0
        MESSAGEBOX('!�������ö�Դ���  ' + FULLPATH(CURDIR()) + 'setup.txt file...',16,'Unable to Open file ' + CFILE)
    ELSE 
       STORE FSEEK(SETUPFILE,0,2) TO GNEND
       STORE FSEEK(SETUPFILE,0) TO GNTOP
       NCOUNT = 1
       DO WHILE NCOUNT <= NNUM
          A = FGETS(SETUPFILE)
          NCOUNT = NCOUNT + 1
       ENDDO 
       _PATH = SUBSTR(A,AT('=',A) + 1,LEN(ALLTRIM(A)) - AT('=',A))
    ENDIF 
    = FCLOSE(SETUPFILE)
    RETURN _PATH
 ELSE 
     MESSAGEBOX('����� ' +CFILE+ CHR(13) + CHR(13) +  ;
   'Program being Cancel...!',16,'Error File Does not Exist .....')
    CANCEL 
    RETURN .F.
 ENDIF 
ENDPROC
*------*
PROCEDURE errhand
   = AERROR(aErrorArray)  && Data from most recent error
   MESSAGEBOX(aErrorArray(2))

PROCEDURE ap1001_chkapinvoice
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_reconcileAP1001_ChkApinvoice '"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_ap1001_chkApinvoice')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('Ap1001_chkapinvoice')
		   SELECT ap1001_chkapinvoice
		   USE
		ENDIF 
		SELECT tmp_ap1001_chkApinvoice
		COPY TO SYS(2023)+'\ap1001_chkApinvoice'
		use
		USE SYS(2023)+'\ap1001_chkApinvoice' exclusive IN 0 ALIAS ap1001_chkApinvoice
		SELECT ap1001_chkApinvoice
		IF _tally >0 
			REPORT FORM 1001_chkglvstrx PREVIEW 
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
	ENDIF 

RETURN 

PROCEDURE ap1001_chkapotherdebt
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_reconcileAP1001_ChkApotherdebt '"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_ap1001_chkApotherdebt')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('ap1001_chkApotherdebt')
		   SELECT ap1001_chkApotherdebt
		   USE
		ENDIF 
		SELECT tmp_ap1001_chkApotherdebt
		COPY TO SYS(2023)+'\ap1001_chkApotherdebt'
		use
		USE SYS(2023)+'\ap1001_chkApotherdebt' exclusive IN 0 ALIAS ap1001_chkApotherdebt
		SELECT ap1001_chkApotherdebt
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 


PROCEDURE ARDP1001_ChkDepWithInvoice
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileARDP1001_ChkDepWithInvoice'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_ARDP1001_ChkDepWithInvoice')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('ARDP1001_ChkDepWithInvoice')
		   SELECT ARDP1001_ChkDepWithInvoice
		   USE
		ENDIF 
		SELECT tmp_ARDP1001_ChkDepWithInvoice
		COPY TO SYS(2023)+'\ARDP1001_ChkDepWithInvoice'
		use
		USE SYS(2023)+'\ARDP1001_ChkDepWithInvoice' exclusive IN 0 ALIAS ARDP1001_ChkDepWithInvoice
		SELECT ARDP1001_ChkDepWithInvoice
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 


PROCEDURE ARDP1001_ChkBeginbalwithExcel
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileARDP1001_ChkBeginbalwithExcel'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_ARDP1001_ChkBeginbalwithExcel')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('ARDP1001_ChkBeginbalwithExcel')
		   SELECT ARDP1001_ChkBeginbalwithExcel
		   USE
		ENDIF 
		SELECT tmp_ARDP1001_ChkBeginbalwithExcel
		COPY TO SYS(2023)+'\ARDP1001_ChkBeginbalwithExcel'
		use
		USE SYS(2023)+'\ARDP1001_ChkBeginbalwithExcel' exclusive IN 0 ALIAS ARDP1001_ChkBeginbalwithExcel
		SELECT ARDP1001_ChkBeginbalwithExcel
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 

PROCEDURE AR1001_ChkDebitnote
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileAR1001_ChkDebitnote'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_AR1001_ChkDebitnote')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('AR1001_ChkDebitnote')
		   SELECT AR1001_ChkDebitnote
		   USE
		ENDIF 
		SELECT tmp_AR1001_ChkDebitnote
		COPY TO SYS(2023)+'\AR1001_ChkDebitnote'
		use
		USE SYS(2023)+'\AR1001_ChkDebitnote' exclusive IN 0 ALIAS AR1001_ChkDebitnote
		SELECT AR1001_ChkDebitnote
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 


PROCEDURE AR1001_ChkArinvoice
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileAR1001_ChkArinvoice'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_AR1001_ChkArinvoice')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('AR1001_ChkArinvoice')
		   SELECT AR1001_ChkArinvoice
		   USE
		ENDIF 
		SELECT tmp_AR1001_ChkArinvoice
		COPY TO SYS(2023)+'\AR1001_ChkArinvoice'
		use
		USE SYS(2023)+'\AR1001_ChkArinvoice' exclusive IN 0 ALIAS AR1001_ChkArinvoice
		SELECT AR1001_ChkArinvoice
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 


PROCEDURE AR1001_ChkCreditnote
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileAR1001_ChkCreditnote'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_AR1001_ChkCreditnote')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('AR1001_ChkCreditnote')
		   SELECT AR1001_ChkCreditnote
		   USE
		ENDIF 
		SELECT tmp_AR1001_ChkCreditnote
		COPY TO SYS(2023)+'\AR1001_ChkCreditnote'
		use
		USE SYS(2023)+'\AR1001_ChkCreditnote' exclusive IN 0 ALIAS AR1001_ChkCreditnote
		SELECT AR1001_ChkCreditnote
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 

PROCEDURE AR1001_ChkReceipt1
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileAR1001_ChkReceipt1'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_AR1001_ChkReceipt1')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('AR1001_ChkReceipt1')
		   SELECT AR1001_ChkReceipt1
		   USE
		ENDIF 
		SELECT tmp_AR1001_ChkReceipt1
		COPY TO SYS(2023)+'\AR1001_ChkReceipt1'
		use
		USE SYS(2023)+'\AR1001_ChkReceipt1' exclusive IN 0 ALIAS AR1001_ChkReceipt1
		SELECT AR1001_ChkReceipt1
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 

PROCEDURE ARCQ1001_ChkBeginbalWithExcel
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileARCQ1001_ChkBeginbalWithExcel'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_ARCQ1001_ChkBeginbalWithExcel')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('ARCQ1001_ChkBeginbalWithExcel')
		   SELECT ARCQ1001_ChkBeginbalWithExcel
		   USE
		ENDIF 
		SELECT tmp_ARCQ1001_ChkBeginbalWithExcel
		COPY TO SYS(2023)+'\ARCQ1001_ChkBeginbalWithExcel'
		use
		USE SYS(2023)+'\ARCQ1001_ChkBeginbalWithExcel' exclusive IN 0 ALIAS ARCQ1001_ChkBeginbalWithExcel
		SELECT ARCQ1001_ChkBeginbalWithExcel
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 



PROCEDURE AR1001_ChkBeginBalWithExcel
	IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_ReconcileAR1001_ChkBeginBalWithExcel'"+DTOC(config.reportdate)+"','"+DTOC(config.glbegdate)+"','"+DTOC(config.firstperioddate)+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	result = SQLEXEC(a,lccommand,'tmp_AR1001_ChkBeginBalWithExcel')
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED('AR1001_ChkBeginBalWithExcel')
		   SELECT AR1001_ChkBeginBalWithExcel
		   USE
		ENDIF 
		SELECT tmp_AR1001_ChkBeginBalWithExcel
		COPY TO SYS(2023)+'\AR1001_ChkBeginBalWithExcel'
		use
		USE SYS(2023)+'\AR1001_ChkBeginBalWithExcel' exclusive IN 0 ALIAS AR1001_ChkBeginBalWithExcel
		SELECT AR1001_ChkBeginBalWithExcel
		IF _tally >0 
		REPORT FORM 1001_chkglvstrx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 

RETURN 
*******************************************************

PROCEDURE  GlAdjust
PARAMETERS lcModulecode
IF !DBUSED('config')
		OPEN DATABASE config SHARED
	ENDIF  
	IF !USED('config')
		USE config!config IN 0 
	ENDIF  
	*exec Usp_GL_reconcileAP1001_ChkApinvoice '31/10/2005','01/01/2005','01/01/2005'
	lccommand = "exec Usp_GL_Reconcile_GlAdjust '"+DTOC(config.reportdate)+;
				"','"+DTOC(config.glbegdate)+;
				"','"+DTOC(config.firstperioddate)+;
				"','"+lcModulecode+"'"
	WAIT WINDOW 'Preparing data...' nowa
	*MESSAGEBOX(lccommand)
	lctmptable = 'tmp_GlAdjust_'+lcModulecode
	lctmpalias = 'GlAdjust_'+lcModulecode
	result = SQLEXEC(a,lccommand,lctmptable )
	*MESSAGEBOX('Prepare data completed..')
	IF result < 0
		SET PROCEDURE TO main.prg
		DO Errhand
		SET PROCEDURE TO 
	ELSE 
		IF USED(lctmpalias )
		   SELECT (lctmpalias) 
		   USE
		ENDIF 
		SELECT (lctmptable)
		COPY TO SYS(2023)+'\'+(lctmpalias)
		use
		USE SYS(2023)+'\'+(lctmpalias) exclusive IN 0 ALIAS (lctmpalias )
		SELECT (lctmpalias )
		*WAIT WINDOW 'Current Select table Alias :  '+lctmpalias
		IF _tally >0 
			*MESSAGEBOX('Before Runreport..')
			REPORT FORM  gladjustdoc.frx PREVIEW 
		*brow
		ELSE
			MESSAGEBOX('No data',64,'No data to run report!')
		ENDIF 
		*KEYBOARD '{CTRL+F10}'
	ENDIF 


RETURN 