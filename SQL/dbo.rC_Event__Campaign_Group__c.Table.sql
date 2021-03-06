USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rC_Event__Campaign_Group__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rC_Event__Campaign_Group__c](
	[Id] [varchar](18) NOT NULL,
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
	[rC_Event__Campaign__c] [varchar](18) NOT NULL,
	[rC_Event__Category__c] [varchar](255) NULL,
	[rC_Event__Code__c] [varchar](40) NULL,
	[rC_Event__Summary__c] [varchar](255) NULL
) ON [PRIMARY]

GO
