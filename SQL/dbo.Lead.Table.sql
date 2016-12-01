USE [ODW_Stage]
GO
/****** Object:  Table [dbo].[Lead]    Script Date: 12/1/2016 9:23:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lead](
	[Id] [varchar](18) NULL,
	[IsDeleted] [int] NULL,
	[MasterRecordId] [varchar](18) NULL,
	[LastName] [varchar](80) NULL,
	[FirstName] [varchar](40) NULL,
	[Salutation] [varchar](40) NULL,
	[Name] [varchar](121) NULL,
	[RecordTypeId] [varchar](18) NULL,
	[Title] [varchar](128) NULL,
	[Company] [varchar](255) NULL,
	[Street] [varchar](255) NULL,
	[City] [varchar](40) NULL,
	[State] [varchar](80) NULL,
	[PostalCode] [varchar](20) NULL,
	[Country] [varchar](80) NULL,
	[Phone] [varchar](40) NULL,
	[Email] [varchar](80) NULL,
	[Website] [varchar](255) NULL,
	[Description] [varchar](255) NULL,
	[LeadSource] [varchar](40) NULL,
	[Status] [varchar](40) NULL,
	[Industry] [varchar](40) NULL,
	[Rating] [varchar](40) NULL,
	[AnnualRevenue] [decimal](18, 0) NULL,
	[NumberOfEmployees] [int] NULL,
	[OwnerId] [varchar](18) NULL,
	[HasOptedOutOfEmail] [int] NULL,
	[IsConverted] [int] NULL,
	[ConvertedDate] [datetime] NULL,
	[ConvertedAccountId] [varchar](18) NULL,
	[ConvertedContactId] [varchar](18) NULL,
	[ConvertedOpportunityId] [varchar](18) NULL,
	[IsUnreadByOwner] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [varchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [varchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastActivityDate] [datetime] NULL,
	[Jigsaw] [varchar](20) NULL,
	[JigsawContactId] [varchar](20) NULL,
	[ConnectionReceivedId] [varchar](18) NULL,
	[ConnectionSentId] [varchar](18) NULL,
	[EmailBouncedReason] [varchar](255) NULL,
	[EmailBouncedDate] [datetime] NULL,
	[SFGA__CorrelationID__c] [varchar](255) NULL,
	[SFGA__Correlation_Data__c] [varchar](255) NULL,
	[SFGA__Web_Source__c] [varchar](255) NULL,
	[DB_Created_Date_without_Time__c] [datetime] NULL,
	[DB_Lead_Age__c] [decimal](18, 0) NULL,
	[Lead_Source_Detail__c] [varchar](255) NULL,
	[rC_Bios__Agency__c] [varchar](18) NULL,
	[rC_Bios__Archive_Flag__c] [int] NULL,
	[rC_Bios__Category__c] [varchar](255) NULL,
	[Corps_Service_Year_of_Interest__c] [varchar](255) NULL,
	[Corps_Service_Location_of_Interest__c] [varchar](255) NULL,
	[School_Name__c] [varchar](80) NULL,
	[School_City__c] [varchar](80) NULL,
	[School_State__c] [varchar](255) NULL,
	[Lead_Form_Age__c] [varchar](255) NULL,
	[HotRanking__c] [varchar](1300) NULL,
	[Other_Lead_Source__c] [varchar](100) NULL,
	[WarmRanking1__c] [varchar](1300) NULL,
	[WarmRanking2__c] [varchar](1300) NULL,
	[mkto2__Acquisition_Date__c] [datetime] NULL,
	[mkto2__Acquisition_Program_Id__c] [decimal](18, 0) NULL,
	[mkto2__Acquisition_Program__c] [varchar](255) NULL,
	[mkto2__Inferred_City__c] [varchar](255) NULL,
	[mkto2__Inferred_Company__c] [varchar](255) NULL,
	[mkto2__Inferred_Country__c] [varchar](255) NULL,
	[mkto2__Inferred_Metropolitan_Area__c] [varchar](255) NULL,
	[mkto2__Inferred_Phone_Area_Code__c] [varchar](255) NULL,
	[mkto2__Inferred_Postal_Code__c] [varchar](255) NULL,
	[mkto2__Inferred_State_Region__c] [varchar](255) NULL,
	[mkto2__Lead_Score__c] [decimal](18, 0) NULL,
	[mkto2__Original_Referrer__c] [varchar](255) NULL,
	[mkto2__Original_Search_Engine__c] [varchar](255) NULL,
	[mkto2__Original_Search_Phrase__c] [varchar](255) NULL,
	[mkto2__Original_Source_Info__c] [varchar](2000) NULL,
	[mkto2__Original_Source_Type__c] [varchar](255) NULL,
	[Sync_to_Marketo__c] [int] NULL,
	[Demographic_Score__c] [decimal](18, 0) NULL,
	[Behavior_Score__c] [decimal](18, 0) NULL,
	[External_ID_SFID__c] [varchar](255) NULL,
	[Ethnicity__c] [varchar](255) NULL,
	[IsRecruitmentLead__c] [int] NULL,
	[Gender__c] [varchar](255) NULL,
	[Application_Deadline__c] [datetime] NULL,
	[Birthdate__c] [datetime] NULL,
	[Age__c] [decimal](18, 0) NULL,
	[Organizational_Affiliation_1__c] [varchar](255) NULL,
	[Organizational_Affiliation_2__c] [varchar](255) NULL,
	[Organizational_Affiliation_3__c] [varchar](255) NULL,
	[Inactive_in_OLA__c] [int] NULL,
	[Case_Safe_Id__c] [varchar](1300) NULL,
	[Started_Application_Datetime__c] [datetime] NULL,
	[Submitted_Application_Datetime__c] [datetime] NULL,
	[Lead_Grade__c] [varchar](2) NULL,
	[Age_Picklist__c] [varchar](255) NULL,
	[Data_Quality_Score__c] [decimal](18, 0) NULL,
	[Data_Quality__c] [varchar](1300) NULL,
	[mkto_si__HideDate__c] [datetime] NULL,
	[mkto_si__Last_Interesting_Moment_Date__c] [datetime] NULL,
	[mkto_si__Last_Interesting_Moment_Desc__c] [varchar](255) NULL,
	[mkto_si__Last_Interesting_Moment_Source__c] [varchar](100) NULL,
	[mkto_si__Last_Interesting_Moment_Type__c] [varchar](100) NULL,
	[mkto_si__Last_Interesting_Moment__c] [varchar](1300) NULL,
	[mkto_si__MSIContactId__c] [varchar](18) NULL,
	[mkto_si__Priority__c] [decimal](18, 0) NULL,
	[mkto_si__Relative_Score_Value__c] [decimal](4, 0) NULL,
	[mkto_si__Relative_Score__c] [varchar](1300) NULL,
	[mkto_si__Urgency_Value__c] [decimal](4, 0) NULL,
	[mkto_si__Urgency__c] [varchar](1300) NULL,
	[mkto_si__View_in_Marketo__c] [varchar](1300) NULL,
	[WE_FW8_NP__Business_Name_2__c] [varchar](100) NULL,
	[WE_FW8_NP__Business_Name_3__c] [varchar](100) NULL,
	[WE_FW8_NP__Business_Name__c] [varchar](100) NULL,
	[WE_FW8_NP__Phone_Number_2__c] [varchar](40) NULL,
	[WE_FW8_NP__Phone_Number_3__c] [varchar](40) NULL,
	[WE_FW8_NP__Phone_Number__c] [varchar](40) NULL,
	[Corps_Application_Year__c] [varchar](255) NULL,
	[Corps_Position_Confirmed__c] [int] NULL,
	[Corps_Position_Offered__c] [int] NULL,
	[Corps_Application_Status__c] [varchar](255) NULL,
	[photouploader__Image_URL__c] [varchar](255) NULL,
	[photouploader__Photo__c] [varchar](255) NULL,
	[Corps_Application_Education_Level__c] [varchar](255) NULL,
	[Corps_Application_Location__c] [varchar](255) NULL,
	[Corps_Application_RMS_Location__c] [varchar](255) NULL,
	[FullMidYear] [nvarchar](250) NULL,
	[Major__c] [varchar](250) NULL
) ON [PRIMARY]

GO
