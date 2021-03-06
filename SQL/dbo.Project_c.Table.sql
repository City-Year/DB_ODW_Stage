USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[Project_c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project_c](
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
	[Comments__c] [varchar](255) NULL,
	[IsActive__c] [int] NOT NULL,
	[WD_Project_Code__c] [varchar](255) NULL
) ON [PRIMARY]

GO
