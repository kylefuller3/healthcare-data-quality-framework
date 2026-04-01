# Validation Summary

## Checks Performed
1. Duplicate patient IDs
2. Duplicate encounter IDs
3. Missing patient IDs in encounters
4. Invalid encounter dates
5. Diagnosis records without matching encounters
6. Missing diagnosis codes

## Results
- Duplicate patient ID detected: P003
- Duplicate encounter ID detected: E004
- Missing patient ID detected in encounter: E003
- Invalid/future-dated encounters detected: E002, E004, E004
- Diagnosis without matching encounter detected: D003 linked to E999
- Missing diagnosis code detected: D002

## Summary Metrics
- Patients with duplicates: 1 duplicate key detected
- Encounters with duplicates: 1 duplicate key detected
- Encounter rows with key issues: 4
- Encounter issue rate: 80%
- Orphan diagnosis records: 1
- Missing diagnosis codes: 1
