USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rC_Bios__Salutation__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rC_Bios__Salutation__c](
	[Id] [varchar](18) NULL,
	[OwnerId] [varchar](18) NULL,
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
	[rC_Bios__Account__c] [varchar](18) NULL,
	[rC_Bios__Archive_Flag__c] [int] NULL,
	[rC_Bios__Contact__c] [varchar](18) NULL,
	[rC_Bios__Inside_Salutation__c] [varchar](255) NULL,
	[rC_Bios__Preferred_Salutation__c] [int] NULL,
	[rC_Bios__Salutation_Description__c] [varchar](255) NULL,
	[rC_Bios__Salutation_Line_1__c] [varchar](255) NULL,
	[rC_Bios__Salutation_Line_2__c] [varchar](255) NULL,
	[rC_Bios__Salutation_Line_3__c] [varchar](255) NULL,
	[rC_Bios__Salutation_Type__c] [varchar](255) NULL
) ON [PRIMARY]

GO
