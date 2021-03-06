USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[Team]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Team](
	[Id] [varchar](255) NULL,
	[OwnerId] [varchar](255) NULL,
	[IsDeleted] [varchar](255) NULL,
	[Name] [varchar](255) NULL,
	[CreatedDate] [varchar](255) NULL,
	[CreatedById] [varchar](255) NULL,
	[LastModifiedDate] [varchar](255) NULL,
	[LastModifiedById] [varchar](255) NULL,
	[SystemModstamp] [varchar](255) NULL,
	[LastActivityDate] [varchar](255) NULL,
	[ConnectionReceivedId] [varchar](255) NULL,
	[ConnectionSentId] [varchar](255) NULL,
	[Service_Year__c] [varchar](255) NULL,
	[School_Partnership__c] [varchar](255) NULL,
	[City_Year_Location__c] [varchar](255) NULL,
	[School_Link__c] [varchar](1300) NULL,
	[School_Billing_Address__c] [varchar](1300) NULL,
	[Status__c] [varchar](255) NULL,
	[School_Account_Id__c] [varchar](1300) NULL,
	[School_Name__c] [varchar](1300) NULL,
	[Supervisory_Org_ID__c] [varchar](255) NULL,
	[Team_Type__c] [varchar](255) NULL,
	[Team_Number__c] [varchar](255) NULL,
	[Manager__c] [varchar](255) NULL,
	[Grant__c] [varchar](255) NULL
) ON [PRIMARY]

GO
