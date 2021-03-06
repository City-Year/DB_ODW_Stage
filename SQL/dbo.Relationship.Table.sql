USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[Relationship]    Script Date: 12/1/2016 9:23:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Relationship](
	[Id] [varchar](18) NULL,
	[OwnerId] [varchar](18) NULL,
	[IsDeleted] [int] NULL,
	[Name] [varchar](80) NULL,
	[RecordTypeId] [varchar](18) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [varchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [varchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastActivityDate] [datetime] NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[rC_Bios__Account_1__c] [varchar](18) NULL,
	[rC_Bios__Account_2__c] [varchar](18) NULL,
	[rC_Bios__Active__c] [int] NULL,
	[rC_Bios__Archive_Flag__c] [int] NULL,
	[rC_Bios__Category__c] [varchar](255) NULL,
	[rC_Bios__Comments_Flag__c] [int] NULL,
	[rC_Bios__Comments__c] [varchar](255) NULL,
	[rC_Bios__Contact_1__c] [varchar](18) NULL,
	[rC_Bios__Contact_2__c] [varchar](18) NULL,
	[rC_Bios__Opportunity__c] [varchar](18) NULL,
	[rC_Bios__Primary__c] [int] NULL,
	[rC_Bios__Role_1__c] [varchar](255) NULL,
	[rC_Bios__Role_2__c] [varchar](255) NULL,
	[rC_Bios__Role__c] [varchar](255) NULL,
	[rC_Bios__Starting_Day__c] [varchar](255) NULL,
	[rC_Bios__Starting_Month__c] [varchar](255) NULL,
	[rC_Bios__Starting_Year__c] [varchar](255) NULL,
	[rC_Bios__Stopping_Day__c] [varchar](255) NULL,
	[rC_Bios__Stopping_Month__c] [varchar](255) NULL,
	[rC_Bios__Stopping_Year__c] [varchar](255) NULL,
	[rC_Bios__Degree__c] [varchar](255) NULL,
	[rC_Bios__Department__c] [varchar](255) NULL,
	[rC_Bios__Graduation_Year__c] [decimal](4, 0) NULL,
	[rC_Bios__Job_Title__c] [varchar](255) NULL,
	[rC_Bios__Major__c] [varchar](255) NULL,
	[rC_Bios__Position__c] [varchar](255) NULL
) ON [PRIMARY]

GO
