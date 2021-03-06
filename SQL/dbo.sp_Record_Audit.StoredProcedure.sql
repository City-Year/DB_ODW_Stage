USE [ODW_Stage]
GO
/****** Object:  StoredProcedure [dbo].[sp_Record_Audit]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_Record_Audit]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Account' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Account (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Campaign' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Campaign (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'CampaignMember' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.CampaignMember (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Contact' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Contact (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'FactDonor' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.FactDonor (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Opportunity' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Opportunity (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Opportunity_Full' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Opportunity_Full (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rc__Bios_Account_Address__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rc__Bios_Account_Address__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rc__Bios_Contact_Address__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rc__Bios_Contact_Address__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rc__Bios_Preferences' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rc__Bios_Preferences (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rC_Bios__Address__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rC_Bios__Address__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rC_Bios__Salutation__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rC_Bios__Salutation__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rC_Giving__Opportunity_Allocation__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rC_Giving__Opportunity_Allocation__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'rC_Giving__Opportunity_Credit__c' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.rC_Giving__Opportunity_Credit__c (nolock)

insert into ODW_Stage.dbo.Record_Audit(TableName, Count, [Date])
select 'Relationship' as TableName, count(*) as 'Count', getdate() from ODW_Stage.dbo.Relationship (nolock)

END

GO
