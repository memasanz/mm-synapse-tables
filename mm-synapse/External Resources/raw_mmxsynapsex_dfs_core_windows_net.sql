CREATE EXTERNAL DATA SOURCE [raw_mmxsynapsex_dfs_core_windows_net]
    WITH (
    TYPE = HADOOP,
    LOCATION = '$(externallocation)'
    );

