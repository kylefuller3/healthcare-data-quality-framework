CREATE TABLE patients (
    patient_id TEXT,
    patient_name TEXT,
    dob TEXT,
    gender TEXT
);

CREATE TABLE encounters (
    encounter_id TEXT,
    patient_id TEXT,
    admit_date TEXT,
    discharge_date TEXT,
    provider_name TEXT
);

CREATE TABLE diagnoses (
    diagnosis_id TEXT,
    encounter_id TEXT,
    diagnosis_code TEXT
);
