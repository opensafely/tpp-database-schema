-- We don't query either patient-level or event-level data, so we need not
-- exclude T1OOs using the AllowedPatientsWithTypeOneDissent table.
SELECT DISTINCT
    VaccinationName,
    VaccinationContent
FROM VaccinationReference
ORDER BY VaccinationContent, VaccinationName;
