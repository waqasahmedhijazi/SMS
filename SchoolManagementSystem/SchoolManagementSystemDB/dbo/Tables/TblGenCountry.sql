CREATE TABLE [dbo].[TblGenCountry] (
    [CountryID]       INT          IDENTITY (1, 1) NOT NULL,
    [CountryName]     VARCHAR (50) NOT NULL,
    [CountryCode]     VARCHAR (5)  NOT NULL,
    [CountryLanguage] VARCHAR (15) NOT NULL,
    [IsActive]        BIT          CONSTRAINT [DF_TblGenCountry_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted]       BIT          CONSTRAINT [DF_TblGenCountry_IsDeleted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_TblGenCountry] PRIMARY KEY CLUSTERED ([CountryID] ASC)
);

