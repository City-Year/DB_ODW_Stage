USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rC_Giving__Opportunity_Allocation__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rC_Giving__Opportunity_Allocation__c](
	[Id] [varchar](18) NOT NULL,
	[IsDeleted] [int] NOT NULL,
	[Name] [varchar](80) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedById] [varchar](18) NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[LastModifiedById] [varchar](18) NOT NULL,
	[SystemModstamp] [datetime] NOT NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Giving__Opportunity__c] [varchar](18) NOT NULL,
	[rC_Giving__GAU__c] [varchar](18) NOT NULL,
	[rC_Giving__Amount__c] [decimal](18, 2) NULL,
	[rC_Giving__Archive_Flag__c] [int] NOT NULL,
	[rC_Giving__Comments__c] [varchar](255) NULL,
	[rC_Giving__Distribution__c] [decimal](5, 2) NULL,
	[rC_Giving__Is_Fixed__c] [int] NOT NULL,
	[rC_Giving__Opportunity_Close_Date__c] [datetime] NULL,
	[rC_Giving__Opportunity_Current_Giving_Amount__c] [decimal](18, 2) NULL,
	[rC_Giving__Opportunity_Stage__c] [varchar](1300) NULL,
	[Location__c] [varchar](255) NULL,
	[General_Accounting_Unit_Name__c] [varchar](1300) NULL,
	[Fiscal_Year__c] [varchar](255) NULL,
	[External_ID__c] [varchar](255) NULL,
	[Weighted_Giving_Amount__c] [decimal](18, 2) NULL,
	[FFR_Key__c] [varchar](1300) NULL,
	[Giving_Amount__c] [decimal](18, 2) NULL,
	[Proposal_Amount__c] [decimal](18, 2) NULL,
	[Weighted_Proposal_Amount__c] [decimal](18, 2) NULL,
	[Revenue_Category__c] [varchar](1300) NULL,
	[Opportunity_Probability__c] [decimal](18, 0) NULL,
	[X60_Weighted_Proposal_Amount__c] [decimal](18, 2) NULL,
	[X90_Weighted_Proposal_Amount__c] [decimal](18, 2) NULL,
	[Project__c] [varchar](18) NULL,
	[rC_Giving__Parent_Allocation__c] [varchar](18) NULL
) ON [PRIMARY]

GO
