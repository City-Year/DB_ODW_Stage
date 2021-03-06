USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[OpportunityHistory]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OpportunityHistory](
	[Id] [varchar](18) NULL,
	[OpportunityId] [varchar](18) NULL,
	[CreatedById] [varchar](18) NULL,
	[CreatedDate] [datetime] NULL,
	[StageName] [varchar](40) NULL,
	[Amount] [decimal](18, 2) NULL,
	[ExpectedRevenue] [decimal](18, 2) NULL,
	[CloseDate] [datetime] NULL,
	[Probability] [decimal](3, 0) NULL,
	[ForecastCategory] [varchar](40) NULL,
	[SystemModstamp] [datetime] NULL,
	[IsDeleted] [int] NOT NULL
) ON [PRIMARY]

GO
