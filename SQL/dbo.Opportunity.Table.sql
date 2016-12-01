USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[Opportunity]    Script Date: 12/1/2016 9:23:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Opportunity](
	[Id] [varchar](18) NULL,
	[AccountId] [varchar](18) NULL,
	[CampaignId] [varchar](18) NULL,
	[Fiscal_Year__c] [varchar](256) NULL
) ON [PRIMARY]

GO
