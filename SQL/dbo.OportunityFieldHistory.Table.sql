USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[OportunityFieldHistory]    Script Date: 12/1/2016 9:23:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OportunityFieldHistory](
	[Id] [varchar](18) NULL,
	[IsDeleted] [int] NULL,
	[OpportunityId] [varchar](18) NULL,
	[CreatedById] [varchar](18) NULL,
	[CreatedDate] [datetime] NULL,
	[Field] [varchar](255) NULL,
	[OldValue] [varchar](255) NULL,
	[NewValue] [varchar](255) NULL
) ON [PRIMARY]

GO
