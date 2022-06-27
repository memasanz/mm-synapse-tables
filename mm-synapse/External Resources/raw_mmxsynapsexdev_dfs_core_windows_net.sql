CREATE EXTERNAL DATA SOURCE [raw_mmxsynapsexdev_dfs_core_windows_net]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://raw@mmxsynapsexdev.dfs.core.windows.net'
    );

