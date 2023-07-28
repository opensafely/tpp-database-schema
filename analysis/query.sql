SELECT
    DataSource,
    TableName,
    ColumnName,
    ColumnType,
    Precision,
    Scale,
    MaxLength,
    IsNullable
FROM OpenSAFELYSchemaInformation
WHERE
    DataSource != ''
    AND DataSource != 'ONS_CIS'
ORDER BY DataSource, TableName, ColumnName;
