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
WHERE DataSource != ''
ORDER BY DataSource, TableName, ColumnName;
