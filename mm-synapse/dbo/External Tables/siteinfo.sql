CREATE EXTERNAL TABLE [dbo].[siteinfo] (
    [Site] NVARCHAR (4000) NULL,
    [SiteName] NVARCHAR (4000) NULL,
    [SiteLocation] NVARCHAR (4000) NULL,
    [State] NVARCHAR (4000) NULL
)
    WITH (
    DATA_SOURCE = [raw_mmxsynapsex_dfs_core_windows_net],
    LOCATION = N'SiteInfo.csv',
    FILE_FORMAT = [SynapseDelimitedTextFormat],
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
    );



