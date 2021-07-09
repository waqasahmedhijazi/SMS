CREATE TABLE [dbo].[TblGenMaritalStatus] (
    [MaritalStatusID] INT          IDENTITY (1, 1) NOT NULL,
    [MaritalStatus]   VARCHAR (50) NOT NULL,
    [IsActive]        BIT          CONSTRAINT [DF_TblGenMaritalStatus_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted]       BIT          CONSTRAINT [DF_TblGenMaritalStatus_IsDeleted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_TblGenMaritalStatus] PRIMARY KEY CLUSTERED ([MaritalStatusID] ASC)
);

