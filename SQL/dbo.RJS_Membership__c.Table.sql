USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[RJS_Membership__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RJS_Membership__c](
	[Id] [varchar](18) NULL,
	[IsDeleted] [int] NULL,
	[Name] [varchar](80) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [varchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [varchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastActivityDate] [datetime] NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[Account__c] [varchar](18) NULL,
	[Comments__c] [varchar](255) NULL,
	[Fiscal_Year__c] [varchar](255) NULL,
	[Level__c] [varchar](255) NULL,
	[Qualification_Date__c] [datetime] NULL,
	[Site_Affiliation__c] [varchar](255) NULL,
	[Society__c] [varchar](1300) NULL,
	[Type__c] [varchar](255) NULL
) ON [PRIMARY]

GO
