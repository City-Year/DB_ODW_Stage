USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[OLA_Channel_RMS_Sites]    Script Date: 12/1/2016 9:23:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OLA_Channel_RMS_Sites](
	[AppID] [int] NULL,
	[SiteName] [varchar](250) NULL,
	[CorpYear] [varchar](50) NULL,
	[Offered] [varchar](50) NULL,
	[Confirmed] [varchar](50) NULL
) ON [PRIMARY]

GO
