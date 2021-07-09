CREATE TABLE [dbo].[TblGenRelationShip] (
    [RelationShipID] INT          IDENTITY (1, 1) NOT NULL,
    [RelationShip]   VARCHAR (50) NOT NULL,
    [IsActive]       BIT          CONSTRAINT [DF_TblGenRelationShip_IsActive] DEFAULT ((1)) NOT NULL,
    [IsDeleted]      BIT          CONSTRAINT [DF_TblGenRelationShip_IsDeleted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_TblGenRelationShip] PRIMARY KEY CLUSTERED ([RelationShipID] ASC)
);

