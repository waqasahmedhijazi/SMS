CREATE TABLE [dbo].[TblGenCity] (
    [CityID]    INT           IDENTITY (1, 1) NOT NULL,
    [CityName]  VARCHAR (150) NOT NULL,
    [StateID]   INT           NOT NULL,
    [IsActive]  BIT           CONSTRAINT [DF_TblGenCity_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted] BIT           CONSTRAINT [DF_TblGenCity_IsDeleted] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_TblGenCity] PRIMARY KEY CLUSTERED ([CityID] ASC)
);

