USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rC_Giving__Opportunity_Credit__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rC_Giving__Opportunity_Credit__c](
	[Id] [varchar](18) NULL,
	[IsDeleted] [int] NULL,
	[Name] [varchar](80) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [varchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [varchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Giving__Opportunity__c] [varchar](18) NULL,
	[rC_Giving__Account__c] [varchar](18) NULL,
	[rC_Giving__Amount__c] [decimal](18, 2) NULL,
	[rC_Giving__Archive_Flag__c] [int] NULL,
	[rC_Giving__Contact_Role__c] [varchar](255) NULL,
	[rC_Giving__Contact__c] [varchar](18) NULL,
	[rC_Giving__Distribution__c] [decimal](5, 2) NULL,
	[rC_Giving__Is_Fixed__c] [int] NULL,
	[rC_Giving__Opportunity_Close_Date__c] [datetime] NULL,
	[rC_Giving__Opportunity_Current_Giving_Amount__c] [decimal](18, 2) NULL,
	[rC_Giving__Opportunity_Stage__c] [varchar](1300) NULL,
	[rC_Giving__Related_To__c] [varchar](1300) NULL,
	[rC_Giving__Type__c] [varchar](255) NULL
) ON [PRIMARY]

GO
