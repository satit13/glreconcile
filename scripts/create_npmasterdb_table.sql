USE [npmaster]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R06]    Script Date: 03/02/2016 15:39:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F601__241E3C13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F601__241E3C13]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F602__2512604C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F602__2512604C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F603__26068485]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F603__26068485]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F604__26FAA8BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F604__26FAA8BE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F605__27EECCF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F605__27EECCF7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F606__28E2F130]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F606__28E2F130]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F607__29D71569]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F607__29D71569]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F608__2ACB39A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F608__2ACB39A2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F609__2BBF5DDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F609__2BBF5DDB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F610__2CB38214]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F610__2CB38214]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F611__2DA7A64D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F611__2DA7A64D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F612__2E9BCA86]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F612__2E9BCA86]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F613__2F8FEEBF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F613__2F8FEEBF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F614__308412F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F614__308412F8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F615__31783731]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F615__31783731]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F616__326C5B6A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F616__326C5B6A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F617__33607FA3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F617__33607FA3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F618__3454A3DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F618__3454A3DC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F619__3548C815]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F619__3548C815]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F620__363CEC4E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F620__363CEC4E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F621__37311087]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F621__37311087]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F622__382534C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F622__382534C0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F623__391958F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F623__391958F9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F624__3A0D7D32]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F624__3A0D7D32]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F625__3B01A16B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F625__3B01A16B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F626__3BF5C5A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F626__3BF5C5A4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F627__3CE9E9DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F627__3CE9E9DD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F628__3DDE0E16]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F628__3DDE0E16]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F629__3ED2324F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F629__3ED2324F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F630__3FC65688]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F630__3FC65688]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F631__40BA7AC1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R06] DROP CONSTRAINT [DF__tb_gl_fina__F631__40BA7AC1]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R06]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R06]
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileAccount]    Script Date: 03/02/2016 15:39:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileAccount]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_ReconcileAccount]
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileModuleMaster]    Script Date: 03/02/2016 15:39:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileModuleMaster]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_ReconcileModuleMaster]
GO
/****** Object:  Table [dbo].[TB_Gl_SourceMaster]    Script Date: 03/02/2016 15:39:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_Gl_SourceMaster]') AND type in (N'U'))
DROP TABLE [dbo].[TB_Gl_SourceMaster]
GO
/****** Object:  Table [dbo].[TB_GL_Itemamount]    Script Date: 03/02/2016 15:39:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_Itemamount]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_Itemamount]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R01_backup]    Script Date: 03/02/2016 15:39:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R01_backup]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R01_backup]
GO
/****** Object:  Table [dbo].[tb_gl_Temp_trialbalanceAll]    Script Date: 03/02/2016 15:39:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_gl_Temp_trialbalanceAll]') AND type in (N'U'))
DROP TABLE [dbo].[tb_gl_Temp_trialbalanceAll]
GO
/****** Object:  Table [dbo].[tb_gl_trialbalance]    Script Date: 03/02/2016 15:39:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_gl_trialbalance]') AND type in (N'U'))
DROP TABLE [dbo].[tb_gl_trialbalance]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R02]    Script Date: 03/02/2016 15:39:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_Createdatetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_Createdatetime]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A01__3513BDEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A01__3513BDEB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A02__3607E224]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A02__3607E224]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A03__36FC065D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A03__36FC065D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A04__37F02A96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A04__37F02A96]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A05__38E44ECF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A05__38E44ECF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A06__39D87308]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A06__39D87308]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A07__3ACC9741]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A07__3ACC9741]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A08__3BC0BB7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A08__3BC0BB7A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A09__3CB4DFB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A09__3CB4DFB3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A10__3DA903EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A10__3DA903EC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A11__3E9D2825]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A11__3E9D2825]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A12__3F914C5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A12__3F914C5E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A13__40857097]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A13__40857097]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A14__417994D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A14__417994D0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A15__426DB909]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A15__426DB909]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A16__4361DD42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A16__4361DD42]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A17__4456017B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A17__4456017B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A18__454A25B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A18__454A25B4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A19__463E49ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A19__463E49ED]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A20__47326E26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A20__47326E26]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A21__4826925F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A21__4826925F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A22__491AB698]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A22__491AB698]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A23__4A0EDAD1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A23__4A0EDAD1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A24__4B02FF0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A24__4B02FF0A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A25__4BF72343]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A25__4BF72343]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A26__4CEB477C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A26__4CEB477C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__A27__4DDF6BB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__A27__4DDF6BB5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B01__4ED38FEE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B01__4ED38FEE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B02__4FC7B427]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B02__4FC7B427]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B03__50BBD860]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B03__50BBD860]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B04__51AFFC99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B04__51AFFC99]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B05__52A420D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B05__52A420D2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B06__5398450B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B06__5398450B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B07__548C6944]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B07__548C6944]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B08__55808D7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B08__55808D7D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B09__5674B1B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B09__5674B1B6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B10__5768D5EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B10__5768D5EF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B11__585CFA28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B11__585CFA28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B12__59511E61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B12__59511E61]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B13__5A45429A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B13__5A45429A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B14__5B3966D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B14__5B3966D3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B15__5C2D8B0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B15__5C2D8B0C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B16__5D21AF45]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B16__5D21AF45]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B17__5E15D37E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B17__5E15D37E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B18__5F09F7B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B18__5F09F7B7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B19__5FFE1BF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B19__5FFE1BF0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B20__60F24029]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B20__60F24029]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B21__61E66462]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B21__61E66462]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B22__62DA889B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B22__62DA889B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B23__63CEACD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B23__63CEACD4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B24__64C2D10D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B24__64C2D10D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B25__65B6F546]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B25__65B6F546]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B26__66AB197F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B26__66AB197F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__B27__679F3DB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__B27__679F3DB8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C01__689361F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C01__689361F1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C02__6987862A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C02__6987862A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C03__6A7BAA63]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C03__6A7BAA63]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C04__6B6FCE9C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C04__6B6FCE9C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C05__6C63F2D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C05__6C63F2D5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C06__6D58170E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C06__6D58170E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C07__6E4C3B47]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C07__6E4C3B47]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C08__6F405F80]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C08__6F405F80]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C09__703483B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C09__703483B9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C10__7128A7F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C10__7128A7F2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C11__721CCC2B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C11__721CCC2B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C12__7310F064]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C12__7310F064]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C13__7405149D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C13__7405149D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C14__74F938D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C14__74F938D6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C15__75ED5D0F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C15__75ED5D0F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C16__76E18148]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C16__76E18148]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C17__77D5A581]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C17__77D5A581]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C18__78C9C9BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C18__78C9C9BA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C19__79BDEDF3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C19__79BDEDF3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C20__7AB2122C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C20__7AB2122C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C21__7BA63665]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C21__7BA63665]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C22__7C9A5A9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C22__7C9A5A9E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C23__7D8E7ED7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C23__7D8E7ED7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C24__7E82A310]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C24__7E82A310]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C25__7F76C749]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C25__7F76C749]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C26__006AEB82]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C26__006AEB82]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__C27__015F0FBB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__C27__015F0FBB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D01__025333F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D01__025333F4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D02__0347582D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D02__0347582D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D03__043B7C66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D03__043B7C66]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D04__052FA09F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D04__052FA09F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D05__0623C4D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D05__0623C4D8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D06__0717E911]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D06__0717E911]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D07__080C0D4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D07__080C0D4A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D08__09003183]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D08__09003183]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D09__09F455BC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D09__09F455BC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D10__0AE879F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D10__0AE879F5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D11__0BDC9E2E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D11__0BDC9E2E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D12__0CD0C267]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D12__0CD0C267]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D13__0DC4E6A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D13__0DC4E6A0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D14__0EB90AD9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D14__0EB90AD9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D15__0FAD2F12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D15__0FAD2F12]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D16__10A1534B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D16__10A1534B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D17__11957784]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D17__11957784]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D18__12899BBD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D18__12899BBD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D19__137DBFF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D19__137DBFF6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D20__1471E42F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D20__1471E42F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D21__15660868]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D21__15660868]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D22__165A2CA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D22__165A2CA1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D23__174E50DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D23__174E50DA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D24__18427513]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D24__18427513]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D25__1936994C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D25__1936994C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D26__1A2ABD85]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D26__1A2ABD85]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__D27__1B1EE1BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__D27__1B1EE1BE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E01__1C1305F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E01__1C1305F7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E02__1D072A30]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E02__1D072A30]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E03__1DFB4E69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E03__1DFB4E69]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E04__1EEF72A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E04__1EEF72A2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E05__1FE396DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E05__1FE396DB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E06__20D7BB14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E06__20D7BB14]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E07__21CBDF4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E07__21CBDF4D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E08__22C00386]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E08__22C00386]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E09__23B427BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E09__23B427BF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E10__24A84BF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E10__24A84BF8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E11__259C7031]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E11__259C7031]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E12__2690946A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E12__2690946A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E13__2784B8A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E13__2784B8A3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E14__2878DCDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E14__2878DCDC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E15__296D0115]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E15__296D0115]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E16__2A61254E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E16__2A61254E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E17__2B554987]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E17__2B554987]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E18__2C496DC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E18__2C496DC0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E19__2D3D91F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E19__2D3D91F9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E20__2E31B632]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E20__2E31B632]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E21__2F25DA6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E21__2F25DA6B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E22__3019FEA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E22__3019FEA4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E23__310E22DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E23__310E22DD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E24__32024716]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E24__32024716]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E25__32F66B4F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E25__32F66B4F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E26__33EA8F88]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E26__33EA8F88]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__E27__34DEB3C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__E27__34DEB3C1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F01__35D2D7FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F01__35D2D7FA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F02__36C6FC33]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F02__36C6FC33]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F03__37BB206C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F03__37BB206C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F04__38AF44A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F04__38AF44A5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F05__39A368DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F05__39A368DE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F06__3A978D17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F06__3A978D17]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F07__3B8BB150]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F07__3B8BB150]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F08__3C7FD589]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F08__3C7FD589]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F09__3D73F9C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F09__3D73F9C2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F10__3E681DFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F10__3E681DFB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F11__3F5C4234]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F11__3F5C4234]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F12__4050666D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F12__4050666D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F13__41448AA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F13__41448AA6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F14__4238AEDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F14__4238AEDF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F15__432CD318]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F15__432CD318]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F16__4420F751]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F16__4420F751]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F17__45151B8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F17__45151B8A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F18__46093FC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F18__46093FC3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F19__46FD63FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F19__46FD63FC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F20__47F18835]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F20__47F18835]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F21__48E5AC6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F21__48E5AC6E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F22__49D9D0A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F22__49D9D0A7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F23__4ACDF4E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F23__4ACDF4E0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F24__4BC21919]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F24__4BC21919]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F25__4CB63D52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F25__4CB63D52]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F26__4DAA618B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F26__4DAA618B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F27__4E9E85C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__F27__4E9E85C4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G01__4F92A9FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G01__4F92A9FD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G02__5086CE36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G02__5086CE36]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G03__517AF26F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G03__517AF26F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G04__526F16A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G04__526F16A8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G05__53633AE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G05__53633AE1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G06__54575F1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G06__54575F1A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G07__554B8353]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G07__554B8353]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G08__563FA78C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G08__563FA78C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G09__5733CBC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G09__5733CBC5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G10__5827EFFE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G10__5827EFFE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G11__591C1437]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G11__591C1437]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G12__5A103870]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G12__5A103870]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G13__5B045CA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G13__5B045CA9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G14__5BF880E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G14__5BF880E2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G15__5CECA51B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G15__5CECA51B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G16__5DE0C954]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G16__5DE0C954]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G17__5ED4ED8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G17__5ED4ED8D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G18__5FC911C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G18__5FC911C6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G19__60BD35FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G19__60BD35FF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G20__61B15A38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G20__61B15A38]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G21__62A57E71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G21__62A57E71]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G22__6399A2AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G22__6399A2AA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G23__648DC6E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G23__648DC6E3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G24__6581EB1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G24__6581EB1C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G25__66760F55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G25__66760F55]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G26__676A338E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G26__676A338E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__G27__685E57C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__G27__685E57C7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H01__69527C00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H01__69527C00]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H02__6A46A039]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H02__6A46A039]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H03__6B3AC472]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H03__6B3AC472]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H04__6C2EE8AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H04__6C2EE8AB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H05__6D230CE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H05__6D230CE4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H06__6E17311D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H06__6E17311D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H07__6F0B5556]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H07__6F0B5556]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H08__6FFF798F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H08__6FFF798F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H09__70F39DC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H09__70F39DC8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H10__71E7C201]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H10__71E7C201]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H11__72DBE63A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H11__72DBE63A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H12__73D00A73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H12__73D00A73]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H13__74C42EAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H13__74C42EAC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H14__75B852E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H14__75B852E5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H15__76AC771E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H15__76AC771E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H16__77A09B57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H16__77A09B57]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H17__7894BF90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H17__7894BF90]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H18__7988E3C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H18__7988E3C9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H19__7A7D0802]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H19__7A7D0802]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H20__7B712C3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H20__7B712C3B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H21__7C655074]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H21__7C655074]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H22__7D5974AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H22__7D5974AD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H23__7E4D98E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H23__7E4D98E6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H24__7F41BD1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H24__7F41BD1F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H25__0035E158]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H25__0035E158]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H26__012A0591]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H26__012A0591]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__H27__021E29CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__H27__021E29CA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I01__03124E03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I01__03124E03]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I02__0406723C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I02__0406723C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I03__04FA9675]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I03__04FA9675]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I04__05EEBAAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I04__05EEBAAE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I05__06E2DEE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I05__06E2DEE7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I06__07D70320]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I06__07D70320]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I07__08CB2759]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I07__08CB2759]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I08__09BF4B92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I08__09BF4B92]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I09__0AB36FCB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I09__0AB36FCB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I10__0BA79404]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I10__0BA79404]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I11__0C9BB83D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I11__0C9BB83D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I12__0D8FDC76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I12__0D8FDC76]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I13__0E8400AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I13__0E8400AF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I14__0F7824E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I14__0F7824E8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I15__106C4921]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I15__106C4921]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I16__11606D5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I16__11606D5A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I17__12549193]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I17__12549193]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I18__1348B5CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I18__1348B5CC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I19__143CDA05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I19__143CDA05]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I20__1530FE3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I20__1530FE3E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I21__16252277]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I21__16252277]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I22__171946B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I22__171946B0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I23__180D6AE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I23__180D6AE9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I24__19018F22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I24__19018F22]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I25__19F5B35B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I25__19F5B35B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I26__1AE9D794]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I26__1AE9D794]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__I27__1BDDFBCD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__I27__1BDDFBCD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J01__1CD22006]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J01__1CD22006]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J02__1DC6443F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J02__1DC6443F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J03__1EBA6878]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J03__1EBA6878]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J04__1FAE8CB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J04__1FAE8CB1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J05__20A2B0EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J05__20A2B0EA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J06__2196D523]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J06__2196D523]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J07__228AF95C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J07__228AF95C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J08__237F1D95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J08__237F1D95]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J09__247341CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J09__247341CE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J10__25676607]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J10__25676607]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J11__265B8A40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J11__265B8A40]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J12__274FAE79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J12__274FAE79]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J13__2843D2B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J13__2843D2B2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J14__2937F6EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J14__2937F6EB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J15__2A2C1B24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J15__2A2C1B24]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J16__2B203F5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J16__2B203F5D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J17__2C146396]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J17__2C146396]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J18__2D0887CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J18__2D0887CF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J19__2DFCAC08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J19__2DFCAC08]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J20__2EF0D041]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J20__2EF0D041]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J21__2FE4F47A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J21__2FE4F47A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J22__30D918B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J22__30D918B3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J23__31CD3CEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J23__31CD3CEC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J24__32C16125]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J24__32C16125]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J25__33B5855E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J25__33B5855E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J26__34A9A997]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J26__34A9A997]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__J27__359DCDD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__J27__359DCDD0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K01__3691F209]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K01__3691F209]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K02__37861642]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K02__37861642]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K03__387A3A7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K03__387A3A7B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K04__396E5EB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K04__396E5EB4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K05__3A6282ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K05__3A6282ED]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K06__3B56A726]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K06__3B56A726]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K07__3C4ACB5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K07__3C4ACB5F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K08__3D3EEF98]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K08__3D3EEF98]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K09__3E3313D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K09__3E3313D1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K10__3F27380A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K10__3F27380A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K11__401B5C43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K11__401B5C43]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K12__410F807C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K12__410F807C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K13__4203A4B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K13__4203A4B5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K14__42F7C8EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K14__42F7C8EE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K15__43EBED27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K15__43EBED27]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K16__44E01160]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K16__44E01160]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K17__45D43599]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K17__45D43599]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K18__46C859D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K18__46C859D2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K19__47BC7E0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K19__47BC7E0B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K20__48B0A244]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K20__48B0A244]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K21__49A4C67D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K21__49A4C67D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K22__4A98EAB6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K22__4A98EAB6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K23__4B8D0EEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K23__4B8D0EEF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K24__4C813328]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K24__4C813328]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K25__4D755761]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K25__4D755761]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K26__4E697B9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K26__4E697B9A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__K27__4F5D9FD3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__K27__4F5D9FD3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L01__5051C40C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L01__5051C40C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L02__5145E845]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L02__5145E845]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L03__523A0C7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L03__523A0C7E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L04__532E30B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L04__532E30B7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L05__542254F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L05__542254F0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L06__55167929]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L06__55167929]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L07__560A9D62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L07__560A9D62]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L08__56FEC19B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L08__56FEC19B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L09__57F2E5D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L09__57F2E5D4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L10__58E70A0D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L10__58E70A0D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L11__59DB2E46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L11__59DB2E46]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L12__5ACF527F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L12__5ACF527F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L13__5BC376B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L13__5BC376B8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L14__5CB79AF1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L14__5CB79AF1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L15__5DABBF2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L15__5DABBF2A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L16__5E9FE363]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L16__5E9FE363]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L17__5F94079C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L17__5F94079C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L18__60882BD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L18__60882BD5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L19__617C500E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L19__617C500E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L20__62707447]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L20__62707447]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L21__63649880]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L21__63649880]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L22__6458BCB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L22__6458BCB9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L23__654CE0F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L23__654CE0F2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L24__6641052B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L24__6641052B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L25__67352964]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L25__67352964]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L26__68294D9D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L26__68294D9D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__L27__691D71D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__L27__691D71D6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M01__6A11960F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M01__6A11960F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M02__6B05BA48]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M02__6B05BA48]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M03__6BF9DE81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M03__6BF9DE81]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M04__6CEE02BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M04__6CEE02BA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M05__6DE226F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M05__6DE226F3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M06__6ED64B2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M06__6ED64B2C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M07__6FCA6F65]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M07__6FCA6F65]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M08__70BE939E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M08__70BE939E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M09__71B2B7D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M09__71B2B7D7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M10__72A6DC10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M10__72A6DC10]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M11__739B0049]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M11__739B0049]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M12__748F2482]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M12__748F2482]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M13__758348BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M13__758348BB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M14__76776CF4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M14__76776CF4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M15__776B912D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M15__776B912D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M16__785FB566]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M16__785FB566]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M17__7953D99F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M17__7953D99F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M18__7A47FDD8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M18__7A47FDD8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M19__7B3C2211]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M19__7B3C2211]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M20__7C30464A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M20__7C30464A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M21__7D246A83]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M21__7D246A83]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M22__7E188EBC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M22__7E188EBC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M23__7F0CB2F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M23__7F0CB2F5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M24__0000D72E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M24__0000D72E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M25__00F4FB67]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M25__00F4FB67]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M26__01E91FA0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M26__01E91FA0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__M27__02DD43D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF__tb_gl_finan__M27__02DD43D9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_A28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_A28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_B28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_B28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_C28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_C28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_D28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_D28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_E28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_E28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_F28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_F28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_G28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_G28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_H28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_H28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_I28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_I28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_J28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_J28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_K28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_K28]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_L280]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_L280]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R02_M28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R02] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R02_M28]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R02]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R02]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R01]    Script Date: 03/02/2016 15:39:30 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R01_Createdatetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R01_Createdatetime]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F1__1486F2C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F1__1486F2C8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F2__157B1701]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F2__157B1701]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F3__166F3B3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F3__166F3B3A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F4__17635F73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F4__17635F73]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F5__185783AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F5__185783AC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F6__194BA7E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F6__194BA7E5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F7__1A3FCC1E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F7__1A3FCC1E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F8__1B33F057]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F8__1B33F057]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_financ__F9__1C281490]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_financ__F9__1C281490]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F10__1D1C38C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F10__1D1C38C9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F11__1E105D02]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F11__1E105D02]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F12__1F04813B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F12__1F04813B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F13__1FF8A574]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F13__1FF8A574]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F14__20ECC9AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F14__20ECC9AD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F15__21E0EDE6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F15__21E0EDE6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F16__22D5121F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F16__22D5121F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F17__23C93658]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F17__23C93658]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F18__24BD5A91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F18__24BD5A91]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F19__25B17ECA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F19__25B17ECA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F20__26A5A303]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F20__26A5A303]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F21__2799C73C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F21__2799C73C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F22__288DEB75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F22__288DEB75]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F23__29820FAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F23__29820FAE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F24__2A7633E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F24__2A7633E7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F25__2B6A5820]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F25__2B6A5820]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F26__2C5E7C59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F26__2C5E7C59]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F27__2D52A092]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F27__2D52A092]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F28__2E46C4CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F28__2E46C4CB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F29__2F3AE904]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F29__2F3AE904]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F30__302F0D3D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F30__302F0D3D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F31__31233176]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F31__31233176]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F32__321755AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F32__321755AF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F33__330B79E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F33__330B79E8]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F34__33FF9E21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F34__33FF9E21]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F35__34F3C25A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F35__34F3C25A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F36__35E7E693]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F36__35E7E693]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F37__36DC0ACC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F37__36DC0ACC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F38__37D02F05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F38__37D02F05]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F39__38C4533E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F39__38C4533E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F40__39B87777]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F40__39B87777]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F41__3AAC9BB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F41__3AAC9BB0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F42__3BA0BFE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F42__3BA0BFE9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F43__3C94E422]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F43__3C94E422]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F44__3D89085B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F44__3D89085B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F45__3E7D2C94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F45__3E7D2C94]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F46__3F7150CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F46__3F7150CD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F47__40657506]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F47__40657506]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F48__4159993F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F48__4159993F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F49__424DBD78]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F49__424DBD78]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F50__4341E1B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F50__4341E1B1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F51__443605EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F51__443605EA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F52__452A2A23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F52__452A2A23]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F53__461E4E5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F53__461E4E5C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F54__47127295]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F54__47127295]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F55__480696CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F55__480696CE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F56__48FABB07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F56__48FABB07]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F57__49EEDF40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F57__49EEDF40]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F58__4AE30379]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F58__4AE30379]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F59__4BD727B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F59__4BD727B2]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F60__4CCB4BEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F60__4CCB4BEB]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F61__4DBF7024]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F61__4DBF7024]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F62__4EB3945D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F62__4EB3945D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F63__4FA7B896]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F63__4FA7B896]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F64__509BDCCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F64__509BDCCF]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F65__51900108]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F65__51900108]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F66__52842541]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F66__52842541]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F67__5378497A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F67__5378497A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F68__546C6DB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F68__546C6DB3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F69__556091EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F69__556091EC]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F70__5654B625]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F70__5654B625]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F71__5748DA5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F71__5748DA5E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F72__583CFE97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F72__583CFE97]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F73__593122D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F73__593122D0]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F74__5A254709]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F74__5A254709]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F75__5B196B42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F75__5B196B42]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F76__5C0D8F7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F76__5C0D8F7B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F77__5D01B3B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F77__5D01B3B4]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F78__5DF5D7ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F78__5DF5D7ED]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F79__5EE9FC26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F79__5EE9FC26]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F80__5FDE205F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F80__5FDE205F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F81__60D24498]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F81__60D24498]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F82__61C668D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F82__61C668D1]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F83__62BA8D0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F83__62BA8D0A]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F84__63AEB143]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F84__63AEB143]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F85__64A2D57C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F85__64A2D57C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F86__6596F9B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F86__6596F9B5]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F87__668B1DEE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F87__668B1DEE]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_finan__F88__677F4227]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R01] DROP CONSTRAINT [DF__tb_gl_finan__F88__677F4227]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R01]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R01]
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileUserActivity]    Script Date: 03/02/2016 15:39:33 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_ReconcileUserActivity_LogonTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_ReconcileUserActivity] DROP CONSTRAINT [DF_TB_GL_ReconcileUserActivity_LogonTime]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileUserActivity]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_ReconcileUserActivity]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialSTatement_FormulaSub]    Script Date: 03/02/2016 15:39:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialSTatement_FormulaSub]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialSTatement_FormulaSub]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_Formula]    Script Date: 03/02/2016 15:39:29 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_Formula_NaturePlus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_Formula] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_Formula_NaturePlus]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_Formula_ReportCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_Formula] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_Formula_ReportCode]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_Formula]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_Formula]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R03]    Script Date: 03/02/2016 15:39:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TB_GL_FinancialStatement_R03_Createdatetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF_TB_GL_FinancialStatement_R03_Createdatetime]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F301__7EECB764]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F301__7EECB764]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F302__7FE0DB9D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F302__7FE0DB9D]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F303__00D4FFD6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F303__00D4FFD6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F304__01C9240F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F304__01C9240F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F305__02BD4848]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F305__02BD4848]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F306__03B16C81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F306__03B16C81]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F307__04A590BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F307__04A590BA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F308__0599B4F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F308__0599B4F3]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F309__068DD92C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F309__068DD92C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F310__0781FD65]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F310__0781FD65]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F311__0876219E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F311__0876219E]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F312__096A45D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F312__096A45D7]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F313__0A5E6A10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F313__0A5E6A10]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F314__0B528E49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F314__0B528E49]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F315__0C46B282]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F315__0C46B282]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F316__0D3AD6BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R03] DROP CONSTRAINT [DF__tb_gl_fina__F316__0D3AD6BB]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R03]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R03]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_Master]    Script Date: 03/02/2016 15:39:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_Master]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_Master]
GO
/****** Object:  Table [dbo].[TB_GL_PeriodMaster]    Script Date: 03/02/2016 15:39:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_PeriodMaster]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_PeriodMaster]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R05]    Script Date: 03/02/2016 15:39:31 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F501__037C6257]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F501__037C6257]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F502__04708690]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F502__04708690]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F503__0564AAC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F503__0564AAC9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F504__0658CF02]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F504__0658CF02]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F505__074CF33B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F505__074CF33B]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F506__08411774]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F506__08411774]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F507__09353BAD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F507__09353BAD]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F508__0A295FE6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F508__0A295FE6]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F509__0B1D841F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F509__0B1D841F]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F510__0C11A858]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F510__0C11A858]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F511__0D05CC91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F511__0D05CC91]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F512__0DF9F0CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F512__0DF9F0CA]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F513__0EEE1503]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F513__0EEE1503]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F514__0FE2393C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F514__0FE2393C]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tb_gl_fina__F515__10D65D75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TB_GL_FinancialStatement_R05] DROP CONSTRAINT [DF__tb_gl_fina__F515__10D65D75]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R05]') AND type in (N'U'))
DROP TABLE [dbo].[TB_GL_FinancialStatement_R05]
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R05]    Script Date: 03/02/2016 15:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R05]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R05](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NULL,
	[year] [int] NULL,
	[DatabaseName] [nvarchar](50) NULL,
	[ServerName] [nvarchar](50) NULL,
	[Createdatetime] [datetime] NULL,
	[F501] [money] NULL DEFAULT (0),
	[F502] [money] NULL DEFAULT (0),
	[F503] [money] NULL DEFAULT (0),
	[F504] [money] NULL DEFAULT (0),
	[F505] [money] NULL DEFAULT (0),
	[F506] [money] NULL DEFAULT (0),
	[F507] [money] NULL DEFAULT (0),
	[F508] [money] NULL DEFAULT (0),
	[F509] [money] NULL DEFAULT (0),
	[F510] [money] NULL DEFAULT (0),
	[F511] [money] NULL DEFAULT (0),
	[F512] [money] NULL DEFAULT (0),
	[F513] [money] NULL DEFAULT (0),
	[F514] [money] NULL DEFAULT (0),
	[F515] [money] NULL DEFAULT (0)
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_PeriodMaster]    Script Date: 03/02/2016 15:39:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_PeriodMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_PeriodMaster](
	[Month] [int] NULL,
	[year] [int] NULL,
	[Startdate] [datetime] NULL,
	[Stopdate] [datetime] NULL,
	[ThMonthName] [nvarchar](50) NULL,
	[ThYearname] [nvarchar](50) NULL,
	[ThStartdate] [nvarchar](50) NULL,
	[ThEndate] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_Master]    Script Date: 03/02/2016 15:39:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_Master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_Master](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Name] [nvarchar](100) NULL,
	[ReportPath] [nvarchar](300) NULL,
 CONSTRAINT [PK_TB_GL_FinancialStatement_Master] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R03]    Script Date: 03/02/2016 15:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R03]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R03](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NULL,
	[year] [int] NULL,
	[DatabaseName] [nvarchar](50) NULL,
	[ServerName] [nvarchar](50) NULL,
	[Createdatetime] [datetime] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R03_Createdatetime]  DEFAULT (getdate()),
	[F301] [money] NULL CONSTRAINT [DF__tb_gl_fina__F301__7EECB764]  DEFAULT (0),
	[F302] [money] NULL CONSTRAINT [DF__tb_gl_fina__F302__7FE0DB9D]  DEFAULT (0),
	[F303] [money] NULL CONSTRAINT [DF__tb_gl_fina__F303__00D4FFD6]  DEFAULT (0),
	[F304] [money] NULL CONSTRAINT [DF__tb_gl_fina__F304__01C9240F]  DEFAULT (0),
	[F305] [money] NULL CONSTRAINT [DF__tb_gl_fina__F305__02BD4848]  DEFAULT (0),
	[F306] [money] NULL CONSTRAINT [DF__tb_gl_fina__F306__03B16C81]  DEFAULT (0),
	[F307] [money] NULL CONSTRAINT [DF__tb_gl_fina__F307__04A590BA]  DEFAULT (0),
	[F308] [money] NULL CONSTRAINT [DF__tb_gl_fina__F308__0599B4F3]  DEFAULT (0),
	[F309] [money] NULL CONSTRAINT [DF__tb_gl_fina__F309__068DD92C]  DEFAULT (0),
	[F310] [money] NULL CONSTRAINT [DF__tb_gl_fina__F310__0781FD65]  DEFAULT (0),
	[F311] [money] NULL CONSTRAINT [DF__tb_gl_fina__F311__0876219E]  DEFAULT (0),
	[F312] [money] NULL CONSTRAINT [DF__tb_gl_fina__F312__096A45D7]  DEFAULT (0),
	[F313] [money] NULL CONSTRAINT [DF__tb_gl_fina__F313__0A5E6A10]  DEFAULT (0),
	[F314] [money] NULL CONSTRAINT [DF__tb_gl_fina__F314__0B528E49]  DEFAULT (0),
	[F315] [money] NULL CONSTRAINT [DF__tb_gl_fina__F315__0C46B282]  DEFAULT (0),
	[F316] [money] NULL CONSTRAINT [DF__tb_gl_fina__F316__0D3AD6BB]  DEFAULT (0),
 CONSTRAINT [PK_TB_GL_FinancialStatement_R03] PRIMARY KEY CLUSTERED 
(
	[Roworder] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_Formula]    Script Date: 03/02/2016 15:39:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_Formula]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_Formula](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NULL,
	[Name] [nvarchar](200) NULL,
	[Formula] [nvarchar](2000) NULL,
	[NaturePlus] [char](1) NULL CONSTRAINT [DF_TB_GL_FinancialStatement_Formula_NaturePlus]  DEFAULT ('D'),
	[AutoCal] [char](1) NULL,
	[ReportCode] [nvarchar](50) NULL CONSTRAINT [DF_TB_GL_FinancialStatement_Formula_ReportCode]  DEFAULT (N'R02'),
 CONSTRAINT [PK_TB_GL_FinancialStatement_Formula] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'TB_GL_FinancialStatement_Formula', N'COLUMN',N'NaturePlus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ธรรมชาติทางบัญชี ที่เป็น + (D/C)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TB_GL_FinancialStatement_Formula', @level2type=N'COLUMN',@level2name=N'NaturePlus'
GO
/****** Object:  Table [dbo].[TB_GL_FinancialSTatement_FormulaSub]    Script Date: 03/02/2016 15:39:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialSTatement_FormulaSub]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialSTatement_FormulaSub](
	[FormulaCode] [char](10) NOT NULL,
	[Accountcode] [nvarchar](50) NOT NULL,
	[ReportCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_TB_GL_FinancialSTatement_FormulaSub] PRIMARY KEY CLUSTERED 
(
	[FormulaCode] ASC,
	[Accountcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileUserActivity]    Script Date: 03/02/2016 15:39:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileUserActivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_ReconcileUserActivity](
	[Userid] [nvarchar](50) NULL,
	[LogonTime] [datetime] NULL CONSTRAINT [DF_TB_GL_ReconcileUserActivity_LogonTime]  DEFAULT (getdate())
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R01]    Script Date: 03/02/2016 15:39:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R01]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R01](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[DatabaseName] [nvarchar](50) NOT NULL,
	[ServerName] [nvarchar](50) NOT NULL,
	[Createdatetime] [datetime] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R01_Createdatetime]  DEFAULT (getdate()),
	[F1] [money] NULL CONSTRAINT [DF__tb_gl_financ__F1__1486F2C8]  DEFAULT (0),
	[F2] [money] NULL CONSTRAINT [DF__tb_gl_financ__F2__157B1701]  DEFAULT (0),
	[F3] [money] NULL CONSTRAINT [DF__tb_gl_financ__F3__166F3B3A]  DEFAULT (0),
	[F4] [money] NULL CONSTRAINT [DF__tb_gl_financ__F4__17635F73]  DEFAULT (0),
	[F5] [money] NULL CONSTRAINT [DF__tb_gl_financ__F5__185783AC]  DEFAULT (0),
	[F6] [money] NULL CONSTRAINT [DF__tb_gl_financ__F6__194BA7E5]  DEFAULT (0),
	[F7] [money] NULL CONSTRAINT [DF__tb_gl_financ__F7__1A3FCC1E]  DEFAULT (0),
	[F8] [money] NULL CONSTRAINT [DF__tb_gl_financ__F8__1B33F057]  DEFAULT (0),
	[F9] [money] NULL CONSTRAINT [DF__tb_gl_financ__F9__1C281490]  DEFAULT (0),
	[F10] [money] NULL CONSTRAINT [DF__tb_gl_finan__F10__1D1C38C9]  DEFAULT (0),
	[F11] [money] NULL CONSTRAINT [DF__tb_gl_finan__F11__1E105D02]  DEFAULT (0),
	[F12] [money] NULL CONSTRAINT [DF__tb_gl_finan__F12__1F04813B]  DEFAULT (0),
	[F13] [money] NULL CONSTRAINT [DF__tb_gl_finan__F13__1FF8A574]  DEFAULT (0),
	[F14] [money] NULL CONSTRAINT [DF__tb_gl_finan__F14__20ECC9AD]  DEFAULT (0),
	[F15] [money] NULL CONSTRAINT [DF__tb_gl_finan__F15__21E0EDE6]  DEFAULT (0),
	[F16] [money] NULL CONSTRAINT [DF__tb_gl_finan__F16__22D5121F]  DEFAULT (0),
	[F17] [money] NULL CONSTRAINT [DF__tb_gl_finan__F17__23C93658]  DEFAULT (0),
	[F18] [money] NULL CONSTRAINT [DF__tb_gl_finan__F18__24BD5A91]  DEFAULT (0),
	[F19] [money] NULL CONSTRAINT [DF__tb_gl_finan__F19__25B17ECA]  DEFAULT (0),
	[F20] [money] NULL CONSTRAINT [DF__tb_gl_finan__F20__26A5A303]  DEFAULT (0),
	[F21] [money] NULL CONSTRAINT [DF__tb_gl_finan__F21__2799C73C]  DEFAULT (0),
	[F22] [money] NULL CONSTRAINT [DF__tb_gl_finan__F22__288DEB75]  DEFAULT (0),
	[F23] [money] NULL CONSTRAINT [DF__tb_gl_finan__F23__29820FAE]  DEFAULT (0),
	[F24] [money] NULL CONSTRAINT [DF__tb_gl_finan__F24__2A7633E7]  DEFAULT (0),
	[F25] [money] NULL CONSTRAINT [DF__tb_gl_finan__F25__2B6A5820]  DEFAULT (0),
	[F26] [money] NULL CONSTRAINT [DF__tb_gl_finan__F26__2C5E7C59]  DEFAULT (0),
	[F27] [money] NULL CONSTRAINT [DF__tb_gl_finan__F27__2D52A092]  DEFAULT (0),
	[F28] [money] NULL CONSTRAINT [DF__tb_gl_finan__F28__2E46C4CB]  DEFAULT (0),
	[F29] [money] NULL CONSTRAINT [DF__tb_gl_finan__F29__2F3AE904]  DEFAULT (0),
	[F30] [money] NULL CONSTRAINT [DF__tb_gl_finan__F30__302F0D3D]  DEFAULT (0),
	[F31] [money] NULL CONSTRAINT [DF__tb_gl_finan__F31__31233176]  DEFAULT (0),
	[F32] [money] NULL CONSTRAINT [DF__tb_gl_finan__F32__321755AF]  DEFAULT (0),
	[F33] [money] NULL CONSTRAINT [DF__tb_gl_finan__F33__330B79E8]  DEFAULT (0),
	[F34] [money] NULL CONSTRAINT [DF__tb_gl_finan__F34__33FF9E21]  DEFAULT (0),
	[F35] [money] NULL CONSTRAINT [DF__tb_gl_finan__F35__34F3C25A]  DEFAULT (0),
	[F36] [money] NULL CONSTRAINT [DF__tb_gl_finan__F36__35E7E693]  DEFAULT (0),
	[F37] [money] NULL CONSTRAINT [DF__tb_gl_finan__F37__36DC0ACC]  DEFAULT (0),
	[F38] [money] NULL CONSTRAINT [DF__tb_gl_finan__F38__37D02F05]  DEFAULT (0),
	[F39] [money] NULL CONSTRAINT [DF__tb_gl_finan__F39__38C4533E]  DEFAULT (0),
	[F40] [money] NULL CONSTRAINT [DF__tb_gl_finan__F40__39B87777]  DEFAULT (0),
	[F41] [money] NULL CONSTRAINT [DF__tb_gl_finan__F41__3AAC9BB0]  DEFAULT (0),
	[F42] [money] NULL CONSTRAINT [DF__tb_gl_finan__F42__3BA0BFE9]  DEFAULT (0),
	[F43] [money] NULL CONSTRAINT [DF__tb_gl_finan__F43__3C94E422]  DEFAULT (0),
	[F44] [money] NULL CONSTRAINT [DF__tb_gl_finan__F44__3D89085B]  DEFAULT (0),
	[F45] [money] NULL CONSTRAINT [DF__tb_gl_finan__F45__3E7D2C94]  DEFAULT (0),
	[F46] [money] NULL CONSTRAINT [DF__tb_gl_finan__F46__3F7150CD]  DEFAULT (0),
	[F47] [money] NULL CONSTRAINT [DF__tb_gl_finan__F47__40657506]  DEFAULT (0),
	[F48] [money] NULL CONSTRAINT [DF__tb_gl_finan__F48__4159993F]  DEFAULT (0),
	[F49] [money] NULL CONSTRAINT [DF__tb_gl_finan__F49__424DBD78]  DEFAULT (0),
	[F50] [money] NULL CONSTRAINT [DF__tb_gl_finan__F50__4341E1B1]  DEFAULT (0),
	[F51] [money] NULL CONSTRAINT [DF__tb_gl_finan__F51__443605EA]  DEFAULT (0),
	[F52] [money] NULL CONSTRAINT [DF__tb_gl_finan__F52__452A2A23]  DEFAULT (0),
	[F53] [money] NULL CONSTRAINT [DF__tb_gl_finan__F53__461E4E5C]  DEFAULT (0),
	[F54] [money] NULL CONSTRAINT [DF__tb_gl_finan__F54__47127295]  DEFAULT (0),
	[F55] [money] NULL CONSTRAINT [DF__tb_gl_finan__F55__480696CE]  DEFAULT (0),
	[F56] [money] NULL CONSTRAINT [DF__tb_gl_finan__F56__48FABB07]  DEFAULT (0),
	[F57] [money] NULL CONSTRAINT [DF__tb_gl_finan__F57__49EEDF40]  DEFAULT (0),
	[F58] [money] NULL CONSTRAINT [DF__tb_gl_finan__F58__4AE30379]  DEFAULT (0),
	[F59] [money] NULL CONSTRAINT [DF__tb_gl_finan__F59__4BD727B2]  DEFAULT (0),
	[F60] [money] NULL CONSTRAINT [DF__tb_gl_finan__F60__4CCB4BEB]  DEFAULT (0),
	[F61] [money] NULL CONSTRAINT [DF__tb_gl_finan__F61__4DBF7024]  DEFAULT (0),
	[F62] [money] NULL CONSTRAINT [DF__tb_gl_finan__F62__4EB3945D]  DEFAULT (0),
	[F63] [money] NULL CONSTRAINT [DF__tb_gl_finan__F63__4FA7B896]  DEFAULT (0),
	[F64] [money] NULL CONSTRAINT [DF__tb_gl_finan__F64__509BDCCF]  DEFAULT (0),
	[F65] [money] NULL CONSTRAINT [DF__tb_gl_finan__F65__51900108]  DEFAULT (0),
	[F66] [money] NULL CONSTRAINT [DF__tb_gl_finan__F66__52842541]  DEFAULT (0),
	[F67] [money] NULL CONSTRAINT [DF__tb_gl_finan__F67__5378497A]  DEFAULT (0),
	[F68] [money] NULL CONSTRAINT [DF__tb_gl_finan__F68__546C6DB3]  DEFAULT (0),
	[F69] [money] NULL CONSTRAINT [DF__tb_gl_finan__F69__556091EC]  DEFAULT (0),
	[F70] [money] NULL CONSTRAINT [DF__tb_gl_finan__F70__5654B625]  DEFAULT (0),
	[F71] [money] NULL CONSTRAINT [DF__tb_gl_finan__F71__5748DA5E]  DEFAULT (0),
	[F72] [money] NULL CONSTRAINT [DF__tb_gl_finan__F72__583CFE97]  DEFAULT (0),
	[F73] [money] NULL CONSTRAINT [DF__tb_gl_finan__F73__593122D0]  DEFAULT (0),
	[F74] [money] NULL CONSTRAINT [DF__tb_gl_finan__F74__5A254709]  DEFAULT (0),
	[F75] [money] NULL CONSTRAINT [DF__tb_gl_finan__F75__5B196B42]  DEFAULT (0),
	[F76] [money] NULL CONSTRAINT [DF__tb_gl_finan__F76__5C0D8F7B]  DEFAULT (0),
	[F77] [money] NULL CONSTRAINT [DF__tb_gl_finan__F77__5D01B3B4]  DEFAULT (0),
	[F78] [money] NULL CONSTRAINT [DF__tb_gl_finan__F78__5DF5D7ED]  DEFAULT (0),
	[F79] [money] NULL CONSTRAINT [DF__tb_gl_finan__F79__5EE9FC26]  DEFAULT (0),
	[F80] [money] NULL CONSTRAINT [DF__tb_gl_finan__F80__5FDE205F]  DEFAULT (0),
	[F81] [money] NULL CONSTRAINT [DF__tb_gl_finan__F81__60D24498]  DEFAULT (0),
	[F82] [money] NULL CONSTRAINT [DF__tb_gl_finan__F82__61C668D1]  DEFAULT (0),
	[F83] [money] NULL CONSTRAINT [DF__tb_gl_finan__F83__62BA8D0A]  DEFAULT (0),
	[F84] [money] NULL CONSTRAINT [DF__tb_gl_finan__F84__63AEB143]  DEFAULT (0),
	[F85] [money] NULL CONSTRAINT [DF__tb_gl_finan__F85__64A2D57C]  DEFAULT (0),
	[F86] [money] NULL CONSTRAINT [DF__tb_gl_finan__F86__6596F9B5]  DEFAULT (0),
	[F87] [money] NULL CONSTRAINT [DF__tb_gl_finan__F87__668B1DEE]  DEFAULT (0),
	[F88] [money] NULL CONSTRAINT [DF__tb_gl_finan__F88__677F4227]  DEFAULT (0),
	[F89] [money] NULL,
	[F90] [money] NULL,
	[F91] [money] NULL,
	[F92] [money] NULL,
	[F93] [money] NULL,
	[F94] [money] NULL,
 CONSTRAINT [PK_TB_GL_FinancialStatement_Report01] PRIMARY KEY CLUSTERED 
(
	[Roworder] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'TB_GL_FinancialStatement_R01', N'COLUMN',N'F94'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'โครงการลงทุนกองทุนเปิดรวงข้าวทวีผล 100,000หน่วยๆละ 10 บาท' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TB_GL_FinancialStatement_R01', @level2type=N'COLUMN',@level2name=N'F94'
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R02]    Script Date: 03/02/2016 15:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R02]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R02](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NULL,
	[year] [int] NULL,
	[DatabaseName] [nvarchar](50) NULL,
	[ServerName] [nvarchar](50) NULL,
	[Createdatetime] [datetime] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_Createdatetime]  DEFAULT (getdate()),
	[A01] [money] NULL CONSTRAINT [DF__tb_gl_finan__A01__3513BDEB]  DEFAULT (0),
	[A02] [money] NULL CONSTRAINT [DF__tb_gl_finan__A02__3607E224]  DEFAULT (0),
	[A03] [money] NULL CONSTRAINT [DF__tb_gl_finan__A03__36FC065D]  DEFAULT (0),
	[A04] [money] NULL CONSTRAINT [DF__tb_gl_finan__A04__37F02A96]  DEFAULT (0),
	[A05] [money] NULL CONSTRAINT [DF__tb_gl_finan__A05__38E44ECF]  DEFAULT (0),
	[A06] [money] NULL CONSTRAINT [DF__tb_gl_finan__A06__39D87308]  DEFAULT (0),
	[A07] [money] NULL CONSTRAINT [DF__tb_gl_finan__A07__3ACC9741]  DEFAULT (0),
	[A08] [money] NULL CONSTRAINT [DF__tb_gl_finan__A08__3BC0BB7A]  DEFAULT (0),
	[A09] [money] NULL CONSTRAINT [DF__tb_gl_finan__A09__3CB4DFB3]  DEFAULT (0),
	[A10] [money] NULL CONSTRAINT [DF__tb_gl_finan__A10__3DA903EC]  DEFAULT (0),
	[A11] [money] NULL CONSTRAINT [DF__tb_gl_finan__A11__3E9D2825]  DEFAULT (0),
	[A12] [money] NULL CONSTRAINT [DF__tb_gl_finan__A12__3F914C5E]  DEFAULT (0),
	[A13] [money] NULL CONSTRAINT [DF__tb_gl_finan__A13__40857097]  DEFAULT (0),
	[A14] [money] NULL CONSTRAINT [DF__tb_gl_finan__A14__417994D0]  DEFAULT (0),
	[A15] [money] NULL CONSTRAINT [DF__tb_gl_finan__A15__426DB909]  DEFAULT (0),
	[A16] [money] NULL CONSTRAINT [DF__tb_gl_finan__A16__4361DD42]  DEFAULT (0),
	[A17] [money] NULL CONSTRAINT [DF__tb_gl_finan__A17__4456017B]  DEFAULT (0),
	[A18] [money] NULL CONSTRAINT [DF__tb_gl_finan__A18__454A25B4]  DEFAULT (0),
	[A19] [money] NULL CONSTRAINT [DF__tb_gl_finan__A19__463E49ED]  DEFAULT (0),
	[A20] [money] NULL CONSTRAINT [DF__tb_gl_finan__A20__47326E26]  DEFAULT (0),
	[A21] [money] NULL CONSTRAINT [DF__tb_gl_finan__A21__4826925F]  DEFAULT (0),
	[A22] [money] NULL CONSTRAINT [DF__tb_gl_finan__A22__491AB698]  DEFAULT (0),
	[A23] [money] NULL CONSTRAINT [DF__tb_gl_finan__A23__4A0EDAD1]  DEFAULT (0),
	[A24] [money] NULL CONSTRAINT [DF__tb_gl_finan__A24__4B02FF0A]  DEFAULT (0),
	[A25] [money] NULL CONSTRAINT [DF__tb_gl_finan__A25__4BF72343]  DEFAULT (0),
	[A26] [money] NULL CONSTRAINT [DF__tb_gl_finan__A26__4CEB477C]  DEFAULT (0),
	[A27] [money] NULL CONSTRAINT [DF__tb_gl_finan__A27__4DDF6BB5]  DEFAULT (0),
	[B01] [money] NULL CONSTRAINT [DF__tb_gl_finan__B01__4ED38FEE]  DEFAULT (0),
	[B02] [money] NULL CONSTRAINT [DF__tb_gl_finan__B02__4FC7B427]  DEFAULT (0),
	[B03] [money] NULL CONSTRAINT [DF__tb_gl_finan__B03__50BBD860]  DEFAULT (0),
	[B04] [money] NULL CONSTRAINT [DF__tb_gl_finan__B04__51AFFC99]  DEFAULT (0),
	[B05] [money] NULL CONSTRAINT [DF__tb_gl_finan__B05__52A420D2]  DEFAULT (0),
	[B06] [money] NULL CONSTRAINT [DF__tb_gl_finan__B06__5398450B]  DEFAULT (0),
	[B07] [money] NULL CONSTRAINT [DF__tb_gl_finan__B07__548C6944]  DEFAULT (0),
	[B08] [money] NULL CONSTRAINT [DF__tb_gl_finan__B08__55808D7D]  DEFAULT (0),
	[B09] [money] NULL CONSTRAINT [DF__tb_gl_finan__B09__5674B1B6]  DEFAULT (0),
	[B10] [money] NULL CONSTRAINT [DF__tb_gl_finan__B10__5768D5EF]  DEFAULT (0),
	[B11] [money] NULL CONSTRAINT [DF__tb_gl_finan__B11__585CFA28]  DEFAULT (0),
	[B12] [money] NULL CONSTRAINT [DF__tb_gl_finan__B12__59511E61]  DEFAULT (0),
	[B13] [money] NULL CONSTRAINT [DF__tb_gl_finan__B13__5A45429A]  DEFAULT (0),
	[B14] [money] NULL CONSTRAINT [DF__tb_gl_finan__B14__5B3966D3]  DEFAULT (0),
	[B15] [money] NULL CONSTRAINT [DF__tb_gl_finan__B15__5C2D8B0C]  DEFAULT (0),
	[B16] [money] NULL CONSTRAINT [DF__tb_gl_finan__B16__5D21AF45]  DEFAULT (0),
	[B17] [money] NULL CONSTRAINT [DF__tb_gl_finan__B17__5E15D37E]  DEFAULT (0),
	[B18] [money] NULL CONSTRAINT [DF__tb_gl_finan__B18__5F09F7B7]  DEFAULT (0),
	[B19] [money] NULL CONSTRAINT [DF__tb_gl_finan__B19__5FFE1BF0]  DEFAULT (0),
	[B20] [money] NULL CONSTRAINT [DF__tb_gl_finan__B20__60F24029]  DEFAULT (0),
	[B21] [money] NULL CONSTRAINT [DF__tb_gl_finan__B21__61E66462]  DEFAULT (0),
	[B22] [money] NULL CONSTRAINT [DF__tb_gl_finan__B22__62DA889B]  DEFAULT (0),
	[B23] [money] NULL CONSTRAINT [DF__tb_gl_finan__B23__63CEACD4]  DEFAULT (0),
	[B24] [money] NULL CONSTRAINT [DF__tb_gl_finan__B24__64C2D10D]  DEFAULT (0),
	[B25] [money] NULL CONSTRAINT [DF__tb_gl_finan__B25__65B6F546]  DEFAULT (0),
	[B26] [money] NULL CONSTRAINT [DF__tb_gl_finan__B26__66AB197F]  DEFAULT (0),
	[B27] [money] NULL CONSTRAINT [DF__tb_gl_finan__B27__679F3DB8]  DEFAULT (0),
	[C01] [money] NULL CONSTRAINT [DF__tb_gl_finan__C01__689361F1]  DEFAULT (0),
	[C02] [money] NULL CONSTRAINT [DF__tb_gl_finan__C02__6987862A]  DEFAULT (0),
	[C03] [money] NULL CONSTRAINT [DF__tb_gl_finan__C03__6A7BAA63]  DEFAULT (0),
	[C04] [money] NULL CONSTRAINT [DF__tb_gl_finan__C04__6B6FCE9C]  DEFAULT (0),
	[C05] [money] NULL CONSTRAINT [DF__tb_gl_finan__C05__6C63F2D5]  DEFAULT (0),
	[C06] [money] NULL CONSTRAINT [DF__tb_gl_finan__C06__6D58170E]  DEFAULT (0),
	[C07] [money] NULL CONSTRAINT [DF__tb_gl_finan__C07__6E4C3B47]  DEFAULT (0),
	[C08] [money] NULL CONSTRAINT [DF__tb_gl_finan__C08__6F405F80]  DEFAULT (0),
	[C09] [money] NULL CONSTRAINT [DF__tb_gl_finan__C09__703483B9]  DEFAULT (0),
	[C10] [money] NULL CONSTRAINT [DF__tb_gl_finan__C10__7128A7F2]  DEFAULT (0),
	[C11] [money] NULL CONSTRAINT [DF__tb_gl_finan__C11__721CCC2B]  DEFAULT (0),
	[C12] [money] NULL CONSTRAINT [DF__tb_gl_finan__C12__7310F064]  DEFAULT (0),
	[C13] [money] NULL CONSTRAINT [DF__tb_gl_finan__C13__7405149D]  DEFAULT (0),
	[C14] [money] NULL CONSTRAINT [DF__tb_gl_finan__C14__74F938D6]  DEFAULT (0),
	[C15] [money] NULL CONSTRAINT [DF__tb_gl_finan__C15__75ED5D0F]  DEFAULT (0),
	[C16] [money] NULL CONSTRAINT [DF__tb_gl_finan__C16__76E18148]  DEFAULT (0),
	[C17] [money] NULL CONSTRAINT [DF__tb_gl_finan__C17__77D5A581]  DEFAULT (0),
	[C18] [money] NULL CONSTRAINT [DF__tb_gl_finan__C18__78C9C9BA]  DEFAULT (0),
	[C19] [money] NULL CONSTRAINT [DF__tb_gl_finan__C19__79BDEDF3]  DEFAULT (0),
	[C20] [money] NULL CONSTRAINT [DF__tb_gl_finan__C20__7AB2122C]  DEFAULT (0),
	[C21] [money] NULL CONSTRAINT [DF__tb_gl_finan__C21__7BA63665]  DEFAULT (0),
	[C22] [money] NULL CONSTRAINT [DF__tb_gl_finan__C22__7C9A5A9E]  DEFAULT (0),
	[C23] [money] NULL CONSTRAINT [DF__tb_gl_finan__C23__7D8E7ED7]  DEFAULT (0),
	[C24] [money] NULL CONSTRAINT [DF__tb_gl_finan__C24__7E82A310]  DEFAULT (0),
	[C25] [money] NULL CONSTRAINT [DF__tb_gl_finan__C25__7F76C749]  DEFAULT (0),
	[C26] [money] NULL CONSTRAINT [DF__tb_gl_finan__C26__006AEB82]  DEFAULT (0),
	[C27] [money] NULL CONSTRAINT [DF__tb_gl_finan__C27__015F0FBB]  DEFAULT (0),
	[D01] [money] NULL CONSTRAINT [DF__tb_gl_finan__D01__025333F4]  DEFAULT (0),
	[D02] [money] NULL CONSTRAINT [DF__tb_gl_finan__D02__0347582D]  DEFAULT (0),
	[D03] [money] NULL CONSTRAINT [DF__tb_gl_finan__D03__043B7C66]  DEFAULT (0),
	[D04] [money] NULL CONSTRAINT [DF__tb_gl_finan__D04__052FA09F]  DEFAULT (0),
	[D05] [money] NULL CONSTRAINT [DF__tb_gl_finan__D05__0623C4D8]  DEFAULT (0),
	[D06] [money] NULL CONSTRAINT [DF__tb_gl_finan__D06__0717E911]  DEFAULT (0),
	[D07] [money] NULL CONSTRAINT [DF__tb_gl_finan__D07__080C0D4A]  DEFAULT (0),
	[D08] [money] NULL CONSTRAINT [DF__tb_gl_finan__D08__09003183]  DEFAULT (0),
	[D09] [money] NULL CONSTRAINT [DF__tb_gl_finan__D09__09F455BC]  DEFAULT (0),
	[D10] [money] NULL CONSTRAINT [DF__tb_gl_finan__D10__0AE879F5]  DEFAULT (0),
	[D11] [money] NULL CONSTRAINT [DF__tb_gl_finan__D11__0BDC9E2E]  DEFAULT (0),
	[D12] [money] NULL CONSTRAINT [DF__tb_gl_finan__D12__0CD0C267]  DEFAULT (0),
	[D13] [money] NULL CONSTRAINT [DF__tb_gl_finan__D13__0DC4E6A0]  DEFAULT (0),
	[D14] [money] NULL CONSTRAINT [DF__tb_gl_finan__D14__0EB90AD9]  DEFAULT (0),
	[D15] [money] NULL CONSTRAINT [DF__tb_gl_finan__D15__0FAD2F12]  DEFAULT (0),
	[D16] [money] NULL CONSTRAINT [DF__tb_gl_finan__D16__10A1534B]  DEFAULT (0),
	[D17] [money] NULL CONSTRAINT [DF__tb_gl_finan__D17__11957784]  DEFAULT (0),
	[D18] [money] NULL CONSTRAINT [DF__tb_gl_finan__D18__12899BBD]  DEFAULT (0),
	[D19] [money] NULL CONSTRAINT [DF__tb_gl_finan__D19__137DBFF6]  DEFAULT (0),
	[D20] [money] NULL CONSTRAINT [DF__tb_gl_finan__D20__1471E42F]  DEFAULT (0),
	[D21] [money] NULL CONSTRAINT [DF__tb_gl_finan__D21__15660868]  DEFAULT (0),
	[D22] [money] NULL CONSTRAINT [DF__tb_gl_finan__D22__165A2CA1]  DEFAULT (0),
	[D23] [money] NULL CONSTRAINT [DF__tb_gl_finan__D23__174E50DA]  DEFAULT (0),
	[D24] [money] NULL CONSTRAINT [DF__tb_gl_finan__D24__18427513]  DEFAULT (0),
	[D25] [money] NULL CONSTRAINT [DF__tb_gl_finan__D25__1936994C]  DEFAULT (0),
	[D26] [money] NULL CONSTRAINT [DF__tb_gl_finan__D26__1A2ABD85]  DEFAULT (0),
	[D27] [money] NULL CONSTRAINT [DF__tb_gl_finan__D27__1B1EE1BE]  DEFAULT (0),
	[E01] [money] NULL CONSTRAINT [DF__tb_gl_finan__E01__1C1305F7]  DEFAULT (0),
	[E02] [money] NULL CONSTRAINT [DF__tb_gl_finan__E02__1D072A30]  DEFAULT (0),
	[E03] [money] NULL CONSTRAINT [DF__tb_gl_finan__E03__1DFB4E69]  DEFAULT (0),
	[E04] [money] NULL CONSTRAINT [DF__tb_gl_finan__E04__1EEF72A2]  DEFAULT (0),
	[E05] [money] NULL CONSTRAINT [DF__tb_gl_finan__E05__1FE396DB]  DEFAULT (0),
	[E06] [money] NULL CONSTRAINT [DF__tb_gl_finan__E06__20D7BB14]  DEFAULT (0),
	[E07] [money] NULL CONSTRAINT [DF__tb_gl_finan__E07__21CBDF4D]  DEFAULT (0),
	[E08] [money] NULL CONSTRAINT [DF__tb_gl_finan__E08__22C00386]  DEFAULT (0),
	[E09] [money] NULL CONSTRAINT [DF__tb_gl_finan__E09__23B427BF]  DEFAULT (0),
	[E10] [money] NULL CONSTRAINT [DF__tb_gl_finan__E10__24A84BF8]  DEFAULT (0),
	[E11] [money] NULL CONSTRAINT [DF__tb_gl_finan__E11__259C7031]  DEFAULT (0),
	[E12] [money] NULL CONSTRAINT [DF__tb_gl_finan__E12__2690946A]  DEFAULT (0),
	[E13] [money] NULL CONSTRAINT [DF__tb_gl_finan__E13__2784B8A3]  DEFAULT (0),
	[E14] [money] NULL CONSTRAINT [DF__tb_gl_finan__E14__2878DCDC]  DEFAULT (0),
	[E15] [money] NULL CONSTRAINT [DF__tb_gl_finan__E15__296D0115]  DEFAULT (0),
	[E16] [money] NULL CONSTRAINT [DF__tb_gl_finan__E16__2A61254E]  DEFAULT (0),
	[E17] [money] NULL CONSTRAINT [DF__tb_gl_finan__E17__2B554987]  DEFAULT (0),
	[E18] [money] NULL CONSTRAINT [DF__tb_gl_finan__E18__2C496DC0]  DEFAULT (0),
	[E19] [money] NULL CONSTRAINT [DF__tb_gl_finan__E19__2D3D91F9]  DEFAULT (0),
	[E20] [money] NULL CONSTRAINT [DF__tb_gl_finan__E20__2E31B632]  DEFAULT (0),
	[E21] [money] NULL CONSTRAINT [DF__tb_gl_finan__E21__2F25DA6B]  DEFAULT (0),
	[E22] [money] NULL CONSTRAINT [DF__tb_gl_finan__E22__3019FEA4]  DEFAULT (0),
	[E23] [money] NULL CONSTRAINT [DF__tb_gl_finan__E23__310E22DD]  DEFAULT (0),
	[E24] [money] NULL CONSTRAINT [DF__tb_gl_finan__E24__32024716]  DEFAULT (0),
	[E25] [money] NULL CONSTRAINT [DF__tb_gl_finan__E25__32F66B4F]  DEFAULT (0),
	[E26] [money] NULL CONSTRAINT [DF__tb_gl_finan__E26__33EA8F88]  DEFAULT (0),
	[E27] [money] NULL CONSTRAINT [DF__tb_gl_finan__E27__34DEB3C1]  DEFAULT (0),
	[F01] [money] NULL CONSTRAINT [DF__tb_gl_finan__F01__35D2D7FA]  DEFAULT (0),
	[F02] [money] NULL CONSTRAINT [DF__tb_gl_finan__F02__36C6FC33]  DEFAULT (0),
	[F03] [money] NULL CONSTRAINT [DF__tb_gl_finan__F03__37BB206C]  DEFAULT (0),
	[F04] [money] NULL CONSTRAINT [DF__tb_gl_finan__F04__38AF44A5]  DEFAULT (0),
	[F05] [money] NULL CONSTRAINT [DF__tb_gl_finan__F05__39A368DE]  DEFAULT (0),
	[F06] [money] NULL CONSTRAINT [DF__tb_gl_finan__F06__3A978D17]  DEFAULT (0),
	[F07] [money] NULL CONSTRAINT [DF__tb_gl_finan__F07__3B8BB150]  DEFAULT (0),
	[F08] [money] NULL CONSTRAINT [DF__tb_gl_finan__F08__3C7FD589]  DEFAULT (0),
	[F09] [money] NULL CONSTRAINT [DF__tb_gl_finan__F09__3D73F9C2]  DEFAULT (0),
	[F10] [money] NULL CONSTRAINT [DF__tb_gl_finan__F10__3E681DFB]  DEFAULT (0),
	[F11] [money] NULL CONSTRAINT [DF__tb_gl_finan__F11__3F5C4234]  DEFAULT (0),
	[F12] [money] NULL CONSTRAINT [DF__tb_gl_finan__F12__4050666D]  DEFAULT (0),
	[F13] [money] NULL CONSTRAINT [DF__tb_gl_finan__F13__41448AA6]  DEFAULT (0),
	[F14] [money] NULL CONSTRAINT [DF__tb_gl_finan__F14__4238AEDF]  DEFAULT (0),
	[F15] [money] NULL CONSTRAINT [DF__tb_gl_finan__F15__432CD318]  DEFAULT (0),
	[F16] [money] NULL CONSTRAINT [DF__tb_gl_finan__F16__4420F751]  DEFAULT (0),
	[F17] [money] NULL CONSTRAINT [DF__tb_gl_finan__F17__45151B8A]  DEFAULT (0),
	[F18] [money] NULL CONSTRAINT [DF__tb_gl_finan__F18__46093FC3]  DEFAULT (0),
	[F19] [money] NULL CONSTRAINT [DF__tb_gl_finan__F19__46FD63FC]  DEFAULT (0),
	[F20] [money] NULL CONSTRAINT [DF__tb_gl_finan__F20__47F18835]  DEFAULT (0),
	[F21] [money] NULL CONSTRAINT [DF__tb_gl_finan__F21__48E5AC6E]  DEFAULT (0),
	[F22] [money] NULL CONSTRAINT [DF__tb_gl_finan__F22__49D9D0A7]  DEFAULT (0),
	[F23] [money] NULL CONSTRAINT [DF__tb_gl_finan__F23__4ACDF4E0]  DEFAULT (0),
	[F24] [money] NULL CONSTRAINT [DF__tb_gl_finan__F24__4BC21919]  DEFAULT (0),
	[F25] [money] NULL CONSTRAINT [DF__tb_gl_finan__F25__4CB63D52]  DEFAULT (0),
	[F26] [money] NULL CONSTRAINT [DF__tb_gl_finan__F26__4DAA618B]  DEFAULT (0),
	[F27] [money] NULL CONSTRAINT [DF__tb_gl_finan__F27__4E9E85C4]  DEFAULT (0),
	[G01] [money] NULL CONSTRAINT [DF__tb_gl_finan__G01__4F92A9FD]  DEFAULT (0),
	[G02] [money] NULL CONSTRAINT [DF__tb_gl_finan__G02__5086CE36]  DEFAULT (0),
	[G03] [money] NULL CONSTRAINT [DF__tb_gl_finan__G03__517AF26F]  DEFAULT (0),
	[G04] [money] NULL CONSTRAINT [DF__tb_gl_finan__G04__526F16A8]  DEFAULT (0),
	[G05] [money] NULL CONSTRAINT [DF__tb_gl_finan__G05__53633AE1]  DEFAULT (0),
	[G06] [money] NULL CONSTRAINT [DF__tb_gl_finan__G06__54575F1A]  DEFAULT (0),
	[G07] [money] NULL CONSTRAINT [DF__tb_gl_finan__G07__554B8353]  DEFAULT (0),
	[G08] [money] NULL CONSTRAINT [DF__tb_gl_finan__G08__563FA78C]  DEFAULT (0),
	[G09] [money] NULL CONSTRAINT [DF__tb_gl_finan__G09__5733CBC5]  DEFAULT (0),
	[G10] [money] NULL CONSTRAINT [DF__tb_gl_finan__G10__5827EFFE]  DEFAULT (0),
	[G11] [money] NULL CONSTRAINT [DF__tb_gl_finan__G11__591C1437]  DEFAULT (0),
	[G12] [money] NULL CONSTRAINT [DF__tb_gl_finan__G12__5A103870]  DEFAULT (0),
	[G13] [money] NULL CONSTRAINT [DF__tb_gl_finan__G13__5B045CA9]  DEFAULT (0),
	[G14] [money] NULL CONSTRAINT [DF__tb_gl_finan__G14__5BF880E2]  DEFAULT (0),
	[G15] [money] NULL CONSTRAINT [DF__tb_gl_finan__G15__5CECA51B]  DEFAULT (0),
	[G16] [money] NULL CONSTRAINT [DF__tb_gl_finan__G16__5DE0C954]  DEFAULT (0),
	[G17] [money] NULL CONSTRAINT [DF__tb_gl_finan__G17__5ED4ED8D]  DEFAULT (0),
	[G18] [money] NULL CONSTRAINT [DF__tb_gl_finan__G18__5FC911C6]  DEFAULT (0),
	[G19] [money] NULL CONSTRAINT [DF__tb_gl_finan__G19__60BD35FF]  DEFAULT (0),
	[G20] [money] NULL CONSTRAINT [DF__tb_gl_finan__G20__61B15A38]  DEFAULT (0),
	[G21] [money] NULL CONSTRAINT [DF__tb_gl_finan__G21__62A57E71]  DEFAULT (0),
	[G22] [money] NULL CONSTRAINT [DF__tb_gl_finan__G22__6399A2AA]  DEFAULT (0),
	[G23] [money] NULL CONSTRAINT [DF__tb_gl_finan__G23__648DC6E3]  DEFAULT (0),
	[G24] [money] NULL CONSTRAINT [DF__tb_gl_finan__G24__6581EB1C]  DEFAULT (0),
	[G25] [money] NULL CONSTRAINT [DF__tb_gl_finan__G25__66760F55]  DEFAULT (0),
	[G26] [money] NULL CONSTRAINT [DF__tb_gl_finan__G26__676A338E]  DEFAULT (0),
	[G27] [money] NULL CONSTRAINT [DF__tb_gl_finan__G27__685E57C7]  DEFAULT (0),
	[H01] [money] NULL CONSTRAINT [DF__tb_gl_finan__H01__69527C00]  DEFAULT (0),
	[H02] [money] NULL CONSTRAINT [DF__tb_gl_finan__H02__6A46A039]  DEFAULT (0),
	[H03] [money] NULL CONSTRAINT [DF__tb_gl_finan__H03__6B3AC472]  DEFAULT (0),
	[H04] [money] NULL CONSTRAINT [DF__tb_gl_finan__H04__6C2EE8AB]  DEFAULT (0),
	[H05] [money] NULL CONSTRAINT [DF__tb_gl_finan__H05__6D230CE4]  DEFAULT (0),
	[H06] [money] NULL CONSTRAINT [DF__tb_gl_finan__H06__6E17311D]  DEFAULT (0),
	[H07] [money] NULL CONSTRAINT [DF__tb_gl_finan__H07__6F0B5556]  DEFAULT (0),
	[H08] [money] NULL CONSTRAINT [DF__tb_gl_finan__H08__6FFF798F]  DEFAULT (0),
	[H09] [money] NULL CONSTRAINT [DF__tb_gl_finan__H09__70F39DC8]  DEFAULT (0),
	[H10] [money] NULL CONSTRAINT [DF__tb_gl_finan__H10__71E7C201]  DEFAULT (0),
	[H11] [money] NULL CONSTRAINT [DF__tb_gl_finan__H11__72DBE63A]  DEFAULT (0),
	[H12] [money] NULL CONSTRAINT [DF__tb_gl_finan__H12__73D00A73]  DEFAULT (0),
	[H13] [money] NULL CONSTRAINT [DF__tb_gl_finan__H13__74C42EAC]  DEFAULT (0),
	[H14] [money] NULL CONSTRAINT [DF__tb_gl_finan__H14__75B852E5]  DEFAULT (0),
	[H15] [money] NULL CONSTRAINT [DF__tb_gl_finan__H15__76AC771E]  DEFAULT (0),
	[H16] [money] NULL CONSTRAINT [DF__tb_gl_finan__H16__77A09B57]  DEFAULT (0),
	[H17] [money] NULL CONSTRAINT [DF__tb_gl_finan__H17__7894BF90]  DEFAULT (0),
	[H18] [money] NULL CONSTRAINT [DF__tb_gl_finan__H18__7988E3C9]  DEFAULT (0),
	[H19] [money] NULL CONSTRAINT [DF__tb_gl_finan__H19__7A7D0802]  DEFAULT (0),
	[H20] [money] NULL CONSTRAINT [DF__tb_gl_finan__H20__7B712C3B]  DEFAULT (0),
	[H21] [money] NULL CONSTRAINT [DF__tb_gl_finan__H21__7C655074]  DEFAULT (0),
	[H22] [money] NULL CONSTRAINT [DF__tb_gl_finan__H22__7D5974AD]  DEFAULT (0),
	[H23] [money] NULL CONSTRAINT [DF__tb_gl_finan__H23__7E4D98E6]  DEFAULT (0),
	[H24] [money] NULL CONSTRAINT [DF__tb_gl_finan__H24__7F41BD1F]  DEFAULT (0),
	[H25] [money] NULL CONSTRAINT [DF__tb_gl_finan__H25__0035E158]  DEFAULT (0),
	[H26] [money] NULL CONSTRAINT [DF__tb_gl_finan__H26__012A0591]  DEFAULT (0),
	[H27] [money] NULL CONSTRAINT [DF__tb_gl_finan__H27__021E29CA]  DEFAULT (0),
	[I01] [money] NULL CONSTRAINT [DF__tb_gl_finan__I01__03124E03]  DEFAULT (0),
	[I02] [money] NULL CONSTRAINT [DF__tb_gl_finan__I02__0406723C]  DEFAULT (0),
	[I03] [money] NULL CONSTRAINT [DF__tb_gl_finan__I03__04FA9675]  DEFAULT (0),
	[I04] [money] NULL CONSTRAINT [DF__tb_gl_finan__I04__05EEBAAE]  DEFAULT (0),
	[I05] [money] NULL CONSTRAINT [DF__tb_gl_finan__I05__06E2DEE7]  DEFAULT (0),
	[I06] [money] NULL CONSTRAINT [DF__tb_gl_finan__I06__07D70320]  DEFAULT (0),
	[I07] [money] NULL CONSTRAINT [DF__tb_gl_finan__I07__08CB2759]  DEFAULT (0),
	[I08] [money] NULL CONSTRAINT [DF__tb_gl_finan__I08__09BF4B92]  DEFAULT (0),
	[I09] [money] NULL CONSTRAINT [DF__tb_gl_finan__I09__0AB36FCB]  DEFAULT (0),
	[I10] [money] NULL CONSTRAINT [DF__tb_gl_finan__I10__0BA79404]  DEFAULT (0),
	[I11] [money] NULL CONSTRAINT [DF__tb_gl_finan__I11__0C9BB83D]  DEFAULT (0),
	[I12] [money] NULL CONSTRAINT [DF__tb_gl_finan__I12__0D8FDC76]  DEFAULT (0),
	[I13] [money] NULL CONSTRAINT [DF__tb_gl_finan__I13__0E8400AF]  DEFAULT (0),
	[I14] [money] NULL CONSTRAINT [DF__tb_gl_finan__I14__0F7824E8]  DEFAULT (0),
	[I15] [money] NULL CONSTRAINT [DF__tb_gl_finan__I15__106C4921]  DEFAULT (0),
	[I16] [money] NULL CONSTRAINT [DF__tb_gl_finan__I16__11606D5A]  DEFAULT (0),
	[I17] [money] NULL CONSTRAINT [DF__tb_gl_finan__I17__12549193]  DEFAULT (0),
	[I18] [money] NULL CONSTRAINT [DF__tb_gl_finan__I18__1348B5CC]  DEFAULT (0),
	[I19] [money] NULL CONSTRAINT [DF__tb_gl_finan__I19__143CDA05]  DEFAULT (0),
	[I20] [money] NULL CONSTRAINT [DF__tb_gl_finan__I20__1530FE3E]  DEFAULT (0),
	[I21] [money] NULL CONSTRAINT [DF__tb_gl_finan__I21__16252277]  DEFAULT (0),
	[I22] [money] NULL CONSTRAINT [DF__tb_gl_finan__I22__171946B0]  DEFAULT (0),
	[I23] [money] NULL CONSTRAINT [DF__tb_gl_finan__I23__180D6AE9]  DEFAULT (0),
	[I24] [money] NULL CONSTRAINT [DF__tb_gl_finan__I24__19018F22]  DEFAULT (0),
	[I25] [money] NULL CONSTRAINT [DF__tb_gl_finan__I25__19F5B35B]  DEFAULT (0),
	[I26] [money] NULL CONSTRAINT [DF__tb_gl_finan__I26__1AE9D794]  DEFAULT (0),
	[I27] [money] NULL CONSTRAINT [DF__tb_gl_finan__I27__1BDDFBCD]  DEFAULT (0),
	[J01] [money] NULL CONSTRAINT [DF__tb_gl_finan__J01__1CD22006]  DEFAULT (0),
	[J02] [money] NULL CONSTRAINT [DF__tb_gl_finan__J02__1DC6443F]  DEFAULT (0),
	[J03] [money] NULL CONSTRAINT [DF__tb_gl_finan__J03__1EBA6878]  DEFAULT (0),
	[J04] [money] NULL CONSTRAINT [DF__tb_gl_finan__J04__1FAE8CB1]  DEFAULT (0),
	[J05] [money] NULL CONSTRAINT [DF__tb_gl_finan__J05__20A2B0EA]  DEFAULT (0),
	[J06] [money] NULL CONSTRAINT [DF__tb_gl_finan__J06__2196D523]  DEFAULT (0),
	[J07] [money] NULL CONSTRAINT [DF__tb_gl_finan__J07__228AF95C]  DEFAULT (0),
	[J08] [money] NULL CONSTRAINT [DF__tb_gl_finan__J08__237F1D95]  DEFAULT (0),
	[J09] [money] NULL CONSTRAINT [DF__tb_gl_finan__J09__247341CE]  DEFAULT (0),
	[J10] [money] NULL CONSTRAINT [DF__tb_gl_finan__J10__25676607]  DEFAULT (0),
	[J11] [money] NULL CONSTRAINT [DF__tb_gl_finan__J11__265B8A40]  DEFAULT (0),
	[J12] [money] NULL CONSTRAINT [DF__tb_gl_finan__J12__274FAE79]  DEFAULT (0),
	[J13] [money] NULL CONSTRAINT [DF__tb_gl_finan__J13__2843D2B2]  DEFAULT (0),
	[J14] [money] NULL CONSTRAINT [DF__tb_gl_finan__J14__2937F6EB]  DEFAULT (0),
	[J15] [money] NULL CONSTRAINT [DF__tb_gl_finan__J15__2A2C1B24]  DEFAULT (0),
	[J16] [money] NULL CONSTRAINT [DF__tb_gl_finan__J16__2B203F5D]  DEFAULT (0),
	[J17] [money] NULL CONSTRAINT [DF__tb_gl_finan__J17__2C146396]  DEFAULT (0),
	[J18] [money] NULL CONSTRAINT [DF__tb_gl_finan__J18__2D0887CF]  DEFAULT (0),
	[J19] [money] NULL CONSTRAINT [DF__tb_gl_finan__J19__2DFCAC08]  DEFAULT (0),
	[J20] [money] NULL CONSTRAINT [DF__tb_gl_finan__J20__2EF0D041]  DEFAULT (0),
	[J21] [money] NULL CONSTRAINT [DF__tb_gl_finan__J21__2FE4F47A]  DEFAULT (0),
	[J22] [money] NULL CONSTRAINT [DF__tb_gl_finan__J22__30D918B3]  DEFAULT (0),
	[J23] [money] NULL CONSTRAINT [DF__tb_gl_finan__J23__31CD3CEC]  DEFAULT (0),
	[J24] [money] NULL CONSTRAINT [DF__tb_gl_finan__J24__32C16125]  DEFAULT (0),
	[J25] [money] NULL CONSTRAINT [DF__tb_gl_finan__J25__33B5855E]  DEFAULT (0),
	[J26] [money] NULL CONSTRAINT [DF__tb_gl_finan__J26__34A9A997]  DEFAULT (0),
	[J27] [money] NULL CONSTRAINT [DF__tb_gl_finan__J27__359DCDD0]  DEFAULT (0),
	[K01] [money] NULL CONSTRAINT [DF__tb_gl_finan__K01__3691F209]  DEFAULT (0),
	[K02] [money] NULL CONSTRAINT [DF__tb_gl_finan__K02__37861642]  DEFAULT (0),
	[K03] [money] NULL CONSTRAINT [DF__tb_gl_finan__K03__387A3A7B]  DEFAULT (0),
	[K04] [money] NULL CONSTRAINT [DF__tb_gl_finan__K04__396E5EB4]  DEFAULT (0),
	[K05] [money] NULL CONSTRAINT [DF__tb_gl_finan__K05__3A6282ED]  DEFAULT (0),
	[K06] [money] NULL CONSTRAINT [DF__tb_gl_finan__K06__3B56A726]  DEFAULT (0),
	[K07] [money] NULL CONSTRAINT [DF__tb_gl_finan__K07__3C4ACB5F]  DEFAULT (0),
	[K08] [money] NULL CONSTRAINT [DF__tb_gl_finan__K08__3D3EEF98]  DEFAULT (0),
	[K09] [money] NULL CONSTRAINT [DF__tb_gl_finan__K09__3E3313D1]  DEFAULT (0),
	[K10] [money] NULL CONSTRAINT [DF__tb_gl_finan__K10__3F27380A]  DEFAULT (0),
	[K11] [money] NULL CONSTRAINT [DF__tb_gl_finan__K11__401B5C43]  DEFAULT (0),
	[K12] [money] NULL CONSTRAINT [DF__tb_gl_finan__K12__410F807C]  DEFAULT (0),
	[K13] [money] NULL CONSTRAINT [DF__tb_gl_finan__K13__4203A4B5]  DEFAULT (0),
	[K14] [money] NULL CONSTRAINT [DF__tb_gl_finan__K14__42F7C8EE]  DEFAULT (0),
	[K15] [money] NULL CONSTRAINT [DF__tb_gl_finan__K15__43EBED27]  DEFAULT (0),
	[K16] [money] NULL CONSTRAINT [DF__tb_gl_finan__K16__44E01160]  DEFAULT (0),
	[K17] [money] NULL CONSTRAINT [DF__tb_gl_finan__K17__45D43599]  DEFAULT (0),
	[K18] [money] NULL CONSTRAINT [DF__tb_gl_finan__K18__46C859D2]  DEFAULT (0),
	[K19] [money] NULL CONSTRAINT [DF__tb_gl_finan__K19__47BC7E0B]  DEFAULT (0),
	[K20] [money] NULL CONSTRAINT [DF__tb_gl_finan__K20__48B0A244]  DEFAULT (0),
	[K21] [money] NULL CONSTRAINT [DF__tb_gl_finan__K21__49A4C67D]  DEFAULT (0),
	[K22] [money] NULL CONSTRAINT [DF__tb_gl_finan__K22__4A98EAB6]  DEFAULT (0),
	[K23] [money] NULL CONSTRAINT [DF__tb_gl_finan__K23__4B8D0EEF]  DEFAULT (0),
	[K24] [money] NULL CONSTRAINT [DF__tb_gl_finan__K24__4C813328]  DEFAULT (0),
	[K25] [money] NULL CONSTRAINT [DF__tb_gl_finan__K25__4D755761]  DEFAULT (0),
	[K26] [money] NULL CONSTRAINT [DF__tb_gl_finan__K26__4E697B9A]  DEFAULT (0),
	[K27] [money] NULL CONSTRAINT [DF__tb_gl_finan__K27__4F5D9FD3]  DEFAULT (0),
	[L01] [money] NULL CONSTRAINT [DF__tb_gl_finan__L01__5051C40C]  DEFAULT (0),
	[L02] [money] NULL CONSTRAINT [DF__tb_gl_finan__L02__5145E845]  DEFAULT (0),
	[L03] [money] NULL CONSTRAINT [DF__tb_gl_finan__L03__523A0C7E]  DEFAULT (0),
	[L04] [money] NULL CONSTRAINT [DF__tb_gl_finan__L04__532E30B7]  DEFAULT (0),
	[L05] [money] NULL CONSTRAINT [DF__tb_gl_finan__L05__542254F0]  DEFAULT (0),
	[L06] [money] NULL CONSTRAINT [DF__tb_gl_finan__L06__55167929]  DEFAULT (0),
	[L07] [money] NULL CONSTRAINT [DF__tb_gl_finan__L07__560A9D62]  DEFAULT (0),
	[L08] [money] NULL CONSTRAINT [DF__tb_gl_finan__L08__56FEC19B]  DEFAULT (0),
	[L09] [money] NULL CONSTRAINT [DF__tb_gl_finan__L09__57F2E5D4]  DEFAULT (0),
	[L10] [money] NULL CONSTRAINT [DF__tb_gl_finan__L10__58E70A0D]  DEFAULT (0),
	[L11] [money] NULL CONSTRAINT [DF__tb_gl_finan__L11__59DB2E46]  DEFAULT (0),
	[L12] [money] NULL CONSTRAINT [DF__tb_gl_finan__L12__5ACF527F]  DEFAULT (0),
	[L13] [money] NULL CONSTRAINT [DF__tb_gl_finan__L13__5BC376B8]  DEFAULT (0),
	[L14] [money] NULL CONSTRAINT [DF__tb_gl_finan__L14__5CB79AF1]  DEFAULT (0),
	[L15] [money] NULL CONSTRAINT [DF__tb_gl_finan__L15__5DABBF2A]  DEFAULT (0),
	[L16] [money] NULL CONSTRAINT [DF__tb_gl_finan__L16__5E9FE363]  DEFAULT (0),
	[L17] [money] NULL CONSTRAINT [DF__tb_gl_finan__L17__5F94079C]  DEFAULT (0),
	[L18] [money] NULL CONSTRAINT [DF__tb_gl_finan__L18__60882BD5]  DEFAULT (0),
	[L19] [money] NULL CONSTRAINT [DF__tb_gl_finan__L19__617C500E]  DEFAULT (0),
	[L20] [money] NULL CONSTRAINT [DF__tb_gl_finan__L20__62707447]  DEFAULT (0),
	[L21] [money] NULL CONSTRAINT [DF__tb_gl_finan__L21__63649880]  DEFAULT (0),
	[L22] [money] NULL CONSTRAINT [DF__tb_gl_finan__L22__6458BCB9]  DEFAULT (0),
	[L23] [money] NULL CONSTRAINT [DF__tb_gl_finan__L23__654CE0F2]  DEFAULT (0),
	[L24] [money] NULL CONSTRAINT [DF__tb_gl_finan__L24__6641052B]  DEFAULT (0),
	[L25] [money] NULL CONSTRAINT [DF__tb_gl_finan__L25__67352964]  DEFAULT (0),
	[L26] [money] NULL CONSTRAINT [DF__tb_gl_finan__L26__68294D9D]  DEFAULT (0),
	[L27] [money] NULL CONSTRAINT [DF__tb_gl_finan__L27__691D71D6]  DEFAULT (0),
	[M01] [money] NULL CONSTRAINT [DF__tb_gl_finan__M01__6A11960F]  DEFAULT (0),
	[M02] [money] NULL CONSTRAINT [DF__tb_gl_finan__M02__6B05BA48]  DEFAULT (0),
	[M03] [money] NULL CONSTRAINT [DF__tb_gl_finan__M03__6BF9DE81]  DEFAULT (0),
	[M04] [money] NULL CONSTRAINT [DF__tb_gl_finan__M04__6CEE02BA]  DEFAULT (0),
	[M05] [money] NULL CONSTRAINT [DF__tb_gl_finan__M05__6DE226F3]  DEFAULT (0),
	[M06] [money] NULL CONSTRAINT [DF__tb_gl_finan__M06__6ED64B2C]  DEFAULT (0),
	[M07] [money] NULL CONSTRAINT [DF__tb_gl_finan__M07__6FCA6F65]  DEFAULT (0),
	[M08] [money] NULL CONSTRAINT [DF__tb_gl_finan__M08__70BE939E]  DEFAULT (0),
	[M09] [money] NULL CONSTRAINT [DF__tb_gl_finan__M09__71B2B7D7]  DEFAULT (0),
	[M10] [money] NULL CONSTRAINT [DF__tb_gl_finan__M10__72A6DC10]  DEFAULT (0),
	[M11] [money] NULL CONSTRAINT [DF__tb_gl_finan__M11__739B0049]  DEFAULT (0),
	[M12] [money] NULL CONSTRAINT [DF__tb_gl_finan__M12__748F2482]  DEFAULT (0),
	[M13] [money] NULL CONSTRAINT [DF__tb_gl_finan__M13__758348BB]  DEFAULT (0),
	[M14] [money] NULL CONSTRAINT [DF__tb_gl_finan__M14__76776CF4]  DEFAULT (0),
	[M15] [money] NULL CONSTRAINT [DF__tb_gl_finan__M15__776B912D]  DEFAULT (0),
	[M16] [money] NULL CONSTRAINT [DF__tb_gl_finan__M16__785FB566]  DEFAULT (0),
	[M17] [money] NULL CONSTRAINT [DF__tb_gl_finan__M17__7953D99F]  DEFAULT (0),
	[M18] [money] NULL CONSTRAINT [DF__tb_gl_finan__M18__7A47FDD8]  DEFAULT (0),
	[M19] [money] NULL CONSTRAINT [DF__tb_gl_finan__M19__7B3C2211]  DEFAULT (0),
	[M20] [money] NULL CONSTRAINT [DF__tb_gl_finan__M20__7C30464A]  DEFAULT (0),
	[M21] [money] NULL CONSTRAINT [DF__tb_gl_finan__M21__7D246A83]  DEFAULT (0),
	[M22] [money] NULL CONSTRAINT [DF__tb_gl_finan__M22__7E188EBC]  DEFAULT (0),
	[M23] [money] NULL CONSTRAINT [DF__tb_gl_finan__M23__7F0CB2F5]  DEFAULT (0),
	[M24] [money] NULL CONSTRAINT [DF__tb_gl_finan__M24__0000D72E]  DEFAULT (0),
	[M25] [money] NULL CONSTRAINT [DF__tb_gl_finan__M25__00F4FB67]  DEFAULT (0),
	[M26] [money] NULL CONSTRAINT [DF__tb_gl_finan__M26__01E91FA0]  DEFAULT (0),
	[M27] [money] NULL CONSTRAINT [DF__tb_gl_finan__M27__02DD43D9]  DEFAULT (0),
	[A29] [money] NULL,
	[A30] [money] NULL,
	[B29] [money] NULL,
	[B30] [money] NULL,
	[C29] [money] NULL,
	[C30] [money] NULL,
	[D29] [money] NULL,
	[D30] [money] NULL,
	[E29] [money] NULL,
	[E30] [money] NULL,
	[F29] [money] NULL,
	[F30] [money] NULL,
	[G29] [money] NULL,
	[G30] [money] NULL,
	[H29] [money] NULL,
	[H30] [money] NULL,
	[I29] [money] NULL,
	[I30] [money] NULL,
	[J29] [money] NULL,
	[J30] [money] NULL,
	[K29] [money] NULL,
	[K30] [money] NULL,
	[L29] [money] NULL,
	[L30] [money] NULL,
	[M29] [money] NULL,
	[M30] [money] NULL,
	[A28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_A28]  DEFAULT (0),
	[B28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_B28]  DEFAULT (0),
	[C28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_C28]  DEFAULT (0),
	[D28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_D28]  DEFAULT (0),
	[E28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_E28]  DEFAULT (0),
	[F28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_F28]  DEFAULT (0),
	[G28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_G28]  DEFAULT (0),
	[H28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_H28]  DEFAULT (0),
	[I28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_I28]  DEFAULT (0),
	[J28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_J28]  DEFAULT (0),
	[K28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_K28]  DEFAULT (0),
	[L28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_L280]  DEFAULT (0),
	[M28] [money] NULL CONSTRAINT [DF_TB_GL_FinancialStatement_R02_M28]  DEFAULT (0)
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tb_gl_trialbalance]    Script Date: 03/02/2016 15:39:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_gl_trialbalance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tb_gl_trialbalance](
	[Userid] [varchar](30) NULL,
	[accountcode] [varchar](20) NULL,
	[AccName1] [varchar](70) NULL,
	[debit] [money] NULL,
	[credit] [money] NULL,
	[net] [money] NULL,
	[month] [int] NULL,
	[year] [int] NULL,
	[begdebit] [money] NULL,
	[begcredit] [money] NULL,
	[NetDebit] [money] NULL,
	[NetCredit] [money] NULL,
	[AllNetDebit] [money] NULL,
	[AllNetCredit] [money] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_gl_Temp_trialbalanceAll]    Script Date: 03/02/2016 15:39:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_gl_Temp_trialbalanceAll]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tb_gl_Temp_trialbalanceAll](
	[GenDatetime] [datetime] NOT NULL,
	[accountcode] [varchar](20) NOT NULL,
	[Debit] [money] NULL,
	[credit] [money] NULL,
	[month] [int] NULL,
	[year] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R01_backup]    Script Date: 03/02/2016 15:39:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R01_backup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R01_backup](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[DatabaseName] [nvarchar](50) NOT NULL,
	[ServerName] [nvarchar](50) NOT NULL,
	[Createdatetime] [datetime] NULL,
	[F1] [money] NULL,
	[F2] [money] NULL,
	[F3] [money] NULL,
	[F4] [money] NULL,
	[F5] [money] NULL,
	[F6] [money] NULL,
	[F7] [money] NULL,
	[F8] [money] NULL,
	[F9] [money] NULL,
	[F10] [money] NULL,
	[F11] [money] NULL,
	[F12] [money] NULL,
	[F13] [money] NULL,
	[F14] [money] NULL,
	[F15] [money] NULL,
	[F16] [money] NULL,
	[F17] [money] NULL,
	[F18] [money] NULL,
	[F19] [money] NULL,
	[F20] [money] NULL,
	[F21] [money] NULL,
	[F22] [money] NULL,
	[F23] [money] NULL,
	[F24] [money] NULL,
	[F25] [money] NULL,
	[F26] [money] NULL,
	[F27] [money] NULL,
	[F28] [money] NULL,
	[F29] [money] NULL,
	[F30] [money] NULL,
	[F31] [money] NULL,
	[F32] [money] NULL,
	[F33] [money] NULL,
	[F34] [money] NULL,
	[F35] [money] NULL,
	[F36] [money] NULL,
	[F37] [money] NULL,
	[F38] [money] NULL,
	[F39] [money] NULL,
	[F40] [money] NULL,
	[F41] [money] NULL,
	[F42] [money] NULL,
	[F43] [money] NULL,
	[F44] [money] NULL,
	[F45] [money] NULL,
	[F46] [money] NULL,
	[F47] [money] NULL,
	[F48] [money] NULL,
	[F49] [money] NULL,
	[F50] [money] NULL,
	[F51] [money] NULL,
	[F52] [money] NULL,
	[F53] [money] NULL,
	[F54] [money] NULL,
	[F55] [money] NULL,
	[F56] [money] NULL,
	[F57] [money] NULL,
	[F58] [money] NULL,
	[F59] [money] NULL,
	[F60] [money] NULL,
	[F61] [money] NULL,
	[F62] [money] NULL,
	[F63] [money] NULL,
	[F64] [money] NULL,
	[F65] [money] NULL,
	[F66] [money] NULL,
	[F67] [money] NULL,
	[F68] [money] NULL,
	[F69] [money] NULL,
	[F70] [money] NULL,
	[F71] [money] NULL,
	[F72] [money] NULL,
	[F73] [money] NULL,
	[F74] [money] NULL,
	[F75] [money] NULL,
	[F76] [money] NULL,
	[F77] [money] NULL,
	[F78] [money] NULL,
	[F79] [money] NULL,
	[F80] [money] NULL,
	[F81] [money] NULL,
	[F82] [money] NULL,
	[F83] [money] NULL,
	[F84] [money] NULL,
	[F85] [money] NULL,
	[F86] [money] NULL,
	[F87] [money] NULL,
	[F88] [money] NULL,
	[F89] [money] NULL,
	[F90] [money] NULL,
	[F91] [money] NULL,
	[F92] [money] NULL,
	[F93] [money] NULL,
	[F94] [money] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_Itemamount]    Script Date: 03/02/2016 15:39:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_Itemamount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_Itemamount](
	[Userid] [nvarchar](50) NOT NULL,
	[ServerName] [nvarchar](50) NOT NULL,
	[Databasename] [nvarchar](50) NOT NULL,
	[Year] [int] NULL,
	[Invamt00] [money] NULL,
	[Invamt01] [money] NULL,
	[Invamt02] [money] NULL,
	[Invamt03] [money] NULL,
	[Invamt04] [money] NULL,
	[Invamt05] [money] NULL,
	[Invamt06] [money] NULL,
	[Invamt07] [money] NULL,
	[Invamt08] [money] NULL,
	[Invamt09] [money] NULL,
	[Invamt10] [money] NULL,
	[Invamt11] [money] NULL,
	[Invamt12] [money] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_Gl_SourceMaster]    Script Date: 03/02/2016 15:39:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_Gl_SourceMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_Gl_SourceMaster](
	[BCSource] [smallint] NULL,
	[Description] [nvarchar](100) NULL,
	[TableName] [nvarchar](50) NULL,
	[StrCondition] [nvarchar](1000) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileModuleMaster]    Script Date: 03/02/2016 15:39:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileModuleMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_ReconcileModuleMaster](
	[Code] [nvarchar](20) NULL,
	[Name] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_ReconcileAccount]    Script Date: 03/02/2016 15:39:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_ReconcileAccount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_ReconcileAccount](
	[ReconcileModule] [nvarchar](20) NOT NULL,
	[seq] [smallint] NOT NULL,
	[accountcode] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_TB_GL_ReconcileAccount] PRIMARY KEY CLUSTERED 
(
	[ReconcileModule] ASC,
	[accountcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TB_GL_FinancialStatement_R06]    Script Date: 03/02/2016 15:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TB_GL_FinancialStatement_R06]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TB_GL_FinancialStatement_R06](
	[Roworder] [int] IDENTITY(1,1) NOT NULL,
	[Month] [int] NULL,
	[year] [int] NULL,
	[DatabaseName] [nvarchar](50) NULL,
	[ServerName] [nvarchar](50) NULL,
	[Createdatetime] [datetime] NULL,
	[F601] [money] NULL CONSTRAINT [DF__tb_gl_fina__F601__241E3C13]  DEFAULT (0),
	[F602] [money] NULL CONSTRAINT [DF__tb_gl_fina__F602__2512604C]  DEFAULT (0),
	[F603] [money] NULL CONSTRAINT [DF__tb_gl_fina__F603__26068485]  DEFAULT (0),
	[F604] [money] NULL CONSTRAINT [DF__tb_gl_fina__F604__26FAA8BE]  DEFAULT (0),
	[F605] [money] NULL CONSTRAINT [DF__tb_gl_fina__F605__27EECCF7]  DEFAULT (0),
	[F606] [money] NULL CONSTRAINT [DF__tb_gl_fina__F606__28E2F130]  DEFAULT (0),
	[F607] [money] NULL CONSTRAINT [DF__tb_gl_fina__F607__29D71569]  DEFAULT (0),
	[F608] [money] NULL CONSTRAINT [DF__tb_gl_fina__F608__2ACB39A2]  DEFAULT (0),
	[F609] [money] NULL CONSTRAINT [DF__tb_gl_fina__F609__2BBF5DDB]  DEFAULT (0),
	[F610] [money] NULL CONSTRAINT [DF__tb_gl_fina__F610__2CB38214]  DEFAULT (0),
	[F611] [money] NULL CONSTRAINT [DF__tb_gl_fina__F611__2DA7A64D]  DEFAULT (0),
	[F612] [money] NULL CONSTRAINT [DF__tb_gl_fina__F612__2E9BCA86]  DEFAULT (0),
	[F613] [money] NULL CONSTRAINT [DF__tb_gl_fina__F613__2F8FEEBF]  DEFAULT (0),
	[F614] [money] NULL CONSTRAINT [DF__tb_gl_fina__F614__308412F8]  DEFAULT (0),
	[F615] [money] NULL CONSTRAINT [DF__tb_gl_fina__F615__31783731]  DEFAULT (0),
	[F616] [money] NULL CONSTRAINT [DF__tb_gl_fina__F616__326C5B6A]  DEFAULT (0),
	[F617] [money] NULL CONSTRAINT [DF__tb_gl_fina__F617__33607FA3]  DEFAULT (0),
	[F618] [money] NULL CONSTRAINT [DF__tb_gl_fina__F618__3454A3DC]  DEFAULT (0),
	[F619] [money] NULL CONSTRAINT [DF__tb_gl_fina__F619__3548C815]  DEFAULT (0),
	[F620] [money] NULL CONSTRAINT [DF__tb_gl_fina__F620__363CEC4E]  DEFAULT (0),
	[F621] [money] NULL CONSTRAINT [DF__tb_gl_fina__F621__37311087]  DEFAULT (0),
	[F622] [money] NULL CONSTRAINT [DF__tb_gl_fina__F622__382534C0]  DEFAULT (0),
	[F623] [money] NULL CONSTRAINT [DF__tb_gl_fina__F623__391958F9]  DEFAULT (0),
	[F624] [money] NULL CONSTRAINT [DF__tb_gl_fina__F624__3A0D7D32]  DEFAULT (0),
	[F625] [money] NULL CONSTRAINT [DF__tb_gl_fina__F625__3B01A16B]  DEFAULT (0),
	[F626] [money] NULL CONSTRAINT [DF__tb_gl_fina__F626__3BF5C5A4]  DEFAULT (0),
	[F627] [money] NULL CONSTRAINT [DF__tb_gl_fina__F627__3CE9E9DD]  DEFAULT (0),
	[F628] [money] NULL CONSTRAINT [DF__tb_gl_fina__F628__3DDE0E16]  DEFAULT (0),
	[F629] [money] NULL CONSTRAINT [DF__tb_gl_fina__F629__3ED2324F]  DEFAULT (0),
	[F630] [money] NULL CONSTRAINT [DF__tb_gl_fina__F630__3FC65688]  DEFAULT (0),
	[F631] [money] NULL CONSTRAINT [DF__tb_gl_fina__F631__40BA7AC1]  DEFAULT (0)
) ON [PRIMARY]
END
GO
