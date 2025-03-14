-- We don't query either patient-level or event-level data, so we need not
-- exclude T1OOs using the AllowedPatientsWithTypeOneDissent table.
SELECT
    IIF(LEN(DataSource) > 0, DataSource, 'Other') AS DataSource,
    TableName,
    ColumnName,
    ColumnType,
    Precision,
    Scale,
    MaxLength,
    IsNullable,
    CollationName
FROM OpenSAFELYSchemaInformation
WHERE
    DataSource != 'ONS_CIS'
ORDER BY DataSource, TableName, ColumnName;
