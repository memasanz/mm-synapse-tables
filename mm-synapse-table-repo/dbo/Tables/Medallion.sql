CREATE TABLE [dbo].[Medallion] (
    [MedallionID]   INT          NOT NULL,
    [MedallionBKey] VARCHAR (50) NOT NULL,
    [MedallionCode] VARCHAR (50) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

