CREATE TABLE [dbo].[TblGenGender] (
    [GenderID]  INT          IDENTITY (1, 1) NOT NULL,
    [Gender]    VARCHAR (20) NOT NULL,
    [IsActive]  BIT          CONSTRAINT [DF_TblGenGender_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted] BIT          CONSTRAINT [DF_TblGenGender_IsDeleted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_TblGenGender] PRIMARY KEY CLUSTERED ([GenderID] ASC)
);

