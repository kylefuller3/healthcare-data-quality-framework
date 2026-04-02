-- 1. Duplicate patient IDs
SELECT patient_id, COUNT(*) AS duplicate_count
FROM patients
GROUP BY patient_id
HAVING COUNT(*) > 1;

-- 2. Duplicate encounter IDs
SELECT encounter_id, COUNT(*) AS duplicate_count
FROM encounters
GROUP BY encounter_id
HAVING COUNT(*) > 1;

-- 3. Missing patient IDs in encounters
SELECT *
FROM encounters
WHERE patient_id IS NULL;

-- 4. Invalid or future-dated encounters
SELECT *
FROM encounters
WHERE discharge_date < admit_date
   OR admit_date > DATE('now');

-- 5. Diagnosis records without matching encounters
SELECT d.*
FROM diagnoses d
LEFT JOIN encounters e
ON d.encounter_id = e.encounter_id
WHERE e.encounter_id IS NULL;

-- 6. Missing diagnosis codes
SELECT *
FROM diagnoses
WHERE diagnosis_code IS NULL
   OR TRIM(diagnosis_code) = '';

-- 7. Count of encounter rows with issues
SELECT COUNT(*) AS encounter_rows_with_issues
FROM encounters
WHERE patient_id IS NULL
   OR discharge_date < admit_date
   OR admit_date > DATE('now');
