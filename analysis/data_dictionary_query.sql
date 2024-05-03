-- We don't query either patient-level or event-level data, so we need not
-- exclude T1OOs using the PatientsWithTypeOneDissent table.
SELECT
    [Table],
    Type,
    Code,
    Description
FROM DataDictionary
ORDER BY [Table], Type;
