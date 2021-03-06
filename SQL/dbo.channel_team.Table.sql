USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[channel_team]    Script Date: 12/1/2016 9:23:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[channel_team](
	[Id] [varchar](18) NOT NULL,
	[OwnerId] [varchar](18) NOT NULL,
	[IsDeleted] [int] NOT NULL,
	[Name] [varchar](80) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedById] [varchar](18) NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[LastModifiedById] [varchar](18) NOT NULL,
	[SystemModstamp] [datetime] NOT NULL,
	[LastActivityDate] [datetime] NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[Service_Year__c] [varchar](255) NULL,
	[School_Partnership__c] [varchar](18) NULL,
	[City_Year_Location__c] [varchar](18) NULL,
	[School_Link__c] [varchar](1300) NULL,
	[School_Billing_Address__c] [varchar](1300) NULL,
	[Status__c] [varchar](255) NULL,
	[School_Name__c] [varchar](1300) NULL,
	[Supervisory_Org_ID__c] [varchar](255) NULL,
	[Team_Type__c] [varchar](255) NULL,
	[Team_Number__c] [varchar](30) NOT NULL,
	[Manager__c] [varchar](18) NULL,
	[Grant__c] [varchar](18) NULL
) ON [PRIMARY]

GO
