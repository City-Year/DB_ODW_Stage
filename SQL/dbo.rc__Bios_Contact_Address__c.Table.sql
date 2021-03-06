USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[rc__Bios_Contact_Address__c]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rc__Bios_Contact_Address__c](
	[Id] [varchar](18) NOT NULL,
	[IsDeleted] [int] NOT NULL,
	[Name] [varchar](80) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedById] [varchar](18) NOT NULL,
	[LastModifiedDate] [datetime] NOT NULL,
	[LastModifiedById] [varchar](18) NOT NULL,
	[SystemModstamp] [datetime] NOT NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Bios__Contact__c] [varchar](18) NOT NULL,
	[rC_Bios__Address__c] [varchar](18) NOT NULL,
	[rC_Bios__Active__c] [int] NOT NULL,
	[rC_Bios__Archive_Flag__c] [int] NOT NULL,
	[rC_Bios__City__c] [varchar](255) NULL,
	[rC_Bios__Country__c] [varchar](255) NULL,
	[rC_Bios__Do_Not_Mail__c] [int] NOT NULL,
	[rC_Bios__End_Date__c] [datetime] NULL,
	[rC_Bios__Extension_Number__c] [varchar](255) NULL,
	[rC_Bios__Extension__c] [varchar](255) NULL,
	[rC_Bios__External_ID__c] [varchar](255) NULL,
	[rC_Bios__Original_City__c] [varchar](255) NULL,
	[rC_Bios__Original_Country__c] [varchar](255) NULL,
	[rC_Bios__Original_Extension_Number__c] [varchar](255) NULL,
	[rC_Bios__Original_Extension__c] [varchar](255) NULL,
	[rC_Bios__Original_Postal_Code__c] [varchar](255) NULL,
	[rC_Bios__Original_State__c] [varchar](255) NULL,
	[rC_Bios__Original_Street_Line_1__c] [varchar](255) NULL,
	[rC_Bios__Original_Street_Line_2__c] [varchar](255) NULL,
	[rC_Bios__Postal_Code__c] [varchar](255) NULL,
	[rC_Bios__Preferred_Mailing__c] [int] NOT NULL,
	[rC_Bios__Preferred_Other__c] [int] NOT NULL,
	[rC_Bios__Seasonal_End_Day__c] [varchar](255) NULL,
	[rC_Bios__Seasonal_End_Month__c] [varchar](255) NULL,
	[rC_Bios__Seasonal_Start_Day__c] [varchar](255) NULL,
	[rC_Bios__Seasonal_Start_Month__c] [varchar](255) NULL,
	[rC_Bios__Selected__c] [int] NOT NULL,
	[rC_Bios__Start_Date__c] [datetime] NULL,
	[rC_Bios__State__c] [varchar](255) NULL,
	[rC_Bios__Street_Line_1__c] [varchar](255) NULL,
	[rC_Bios__Street_Line_2__c] [varchar](255) NULL,
	[rC_Bios__Type__c] [varchar](255) NULL,
	[rC_Bios__Undeliverable_Count__c] [decimal](18, 0) NULL,
	[rC_Bios__Verified_Different__c] [varchar](255) NULL,
	[rC_Bios__Verified__c] [int] NOT NULL,
	[rC_Bios__Seasonal_End_Date__c] [datetime] NULL,
	[rC_Bios__Seasonal_Start_Date__c] [datetime] NULL,
	[rC_Bios__Additional_Line_1__c] [varchar](255) NULL,
	[rC_Bios__Attention_Line__c] [varchar](255) NULL
) ON [PRIMARY]

GO
