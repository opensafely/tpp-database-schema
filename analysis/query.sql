SELECT
    IIF(LEN(DataSource) > 0, DataSource, 'Other') AS DataSource,
    TableName,
    ColumnName,
    ColumnType,
    Precision,
    Scale,
    MaxLength,
    IsNullable
FROM OpenSAFELYSchemaInformation
WHERE
    DataSource != 'ONS_CIS'
ORDER BY DataSource, TableName, ColumnName;
