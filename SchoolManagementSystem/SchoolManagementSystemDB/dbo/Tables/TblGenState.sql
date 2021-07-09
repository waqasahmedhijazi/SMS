CREATE TABLE [dbo].[TblGenState] (
    [StateID]   INT           IDENTITY (1, 1) NOT NULL,
    [StateName] VARCHAR (100) NOT NULL,
    [CountryId] INT           NOT NULL,
    [IsActive]  BIT           CONSTRAINT [DF_TblGenState_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted] BIT           CONSTRAINT [DF_TblGenState_IsDeleted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_TblGenState] PRIMARY KEY CLUSTERED ([StateID] ASC)
);

