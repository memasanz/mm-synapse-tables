﻿CREATE TABLE [dbo].[HackneyLicense] (
    [HackneyLicenseID]   INT          NOT NULL,
    [HackneyLicenseBKey] VARCHAR (50) NOT NULL,
    [HackneyLicenseCode] VARCHAR (50) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

