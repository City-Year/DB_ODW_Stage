USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rC_Giving__GAU__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rC_Giving__GAU__c](
	[Id] [varchar](18) NOT NULL,
	[OwnerId] [varchar](18) NOT NULL,
	[IsDeleted] [int] NOT NULL,
	[Name] [varchar](80) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedById] [varchar](18) NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[LastModifiedById] [varchar](18) NOT NULL,
	[SystemModstamp] [datetime] NOT NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Giving__Active__c] [int] NOT NULL,
	[rC_Giving__Archive_Flag__c] [int] NOT NULL,
	[rC_Giving__Department__c] [varchar](255) NULL,
	[rC_Giving__Description__c] [varchar](255) NULL,
	[rC_Giving__External_ID__c] [varchar](255) NULL,
	[rC_Giving__Parent__c] [varchar](18) NULL,
	[Full_Name__c] [varchar](255) NULL,
	[RE_Fund_ID__c] [varchar](80) NULL,
	[RE_Appeal_ID__c] [varchar](80) NULL,
	[RE_Package_ID__c] [varchar](80) NULL,
	[RE_Package_Code__c] [varchar](80) NULL,
	[RE_Appeal_Code__c] [varchar](80) NULL,
	[RE_Fund_Code__c] [varchar](80) NULL,
	[RE_Fund_Description__c] [varchar](100) NULL,
	[RE_Appeal_Description__c] [varchar](100) NULL,
	[RE_Package_Description__c] [varchar](100) NULL,
	[WD_Business_Unit_Code__c] [varchar](255) NULL
) ON [PRIMARY]

GO
