USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rc__Bios_Preferences]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rc__Bios_Preferences](
	[Id] [varchar](18) NOT NULL,
	[OwnerId] [varchar](18) NOT NULL,
	[IsDeleted] [int] NOT NULL,
	[Name] [varchar](80) NOT NULL,
	[RecordTypeId] [varchar](18) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedById] [varchar](18) NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[LastModifiedById] [varchar](18) NOT NULL,
	[SystemModstamp] [datetime] NOT NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Bios__Account__c] [varchar](18) NULL,
	[rC_Bios__Active__c] [int] NOT NULL,
	[rC_Bios__Archive_Flag__c] [int] NOT NULL,
	[rC_Bios__Availability__c] [varchar](255) NULL,
	[rC_Bios__Category__c] [varchar](255) NULL,
	[rC_Bios__Code_Value__c] [varchar](255) NULL,
	[rC_Bios__Comments__c] [varchar](255) NULL,
	[rC_Bios__Contact__c] [varchar](18) NULL,
	[rC_Bios__End_Date__c] [datetime] NULL,
	[rC_Bios__External_ID__c] [varchar](255) NULL,
	[rC_Bios__Geography__c] [varchar](255) NULL,
	[rC_Bios__Hours_Volunteered__c] [decimal](18, 2) NULL,
	[rC_Bios__Maximum_Shift_Length__c] [decimal](4, 2) NULL,
	[rC_Bios__Role__c] [varchar](255) NULL,
	[rC_Bios__Skills__c] [varchar](255) NULL,
	[rC_Bios__Start_Date__c] [datetime] NULL,
	[rC_Bios__Status__c] [varchar](255) NULL,
	[rC_Bios__Subcategory__c] [varchar](255) NULL,
	[rC_Bios__Subtype__c] [varchar](255) NULL,
	[rC_Bios__Times_Volunteered__c] [decimal](18, 0) NULL,
	[rC_Bios__Type__c] [varchar](255) NULL,
	[rC_Bios__Value__c] [varchar](255) NULL,
	[rC_Bios__Affiliation__c] [varchar](255) NULL
) ON [PRIMARY]

GO
