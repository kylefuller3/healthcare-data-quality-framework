# healthcare-data-quality-framework
SQL-based healthcare data quality validation project using a simulated reporting dataset to detect duplicates, missing values, invalid dates, and broken table relationships before dashboard development.

# A Vendor-Ready Data Quality Framework for Reliable Healthcare Analytics

## Project Goal
This project demonstrates how SQL-based validation checks can identify common healthcare data quality issues before reports and dashboards are built.

## Business Problem
Healthcare reporting becomes unreliable when source data contains duplicate records, missing IDs, invalid dates, inconsistent coding, and broken table relationships. If those issues are not detected upstream, dashboards can misrepresent operational and clinical performance.

## Tools Used
- SQL
- SQLite
- DB Browser for SQLite
- PowerPoint

## Dataset
Simulated healthcare reporting dataset with three related tables:
- patients
- encounters
- diagnoses

## Validation Checks
This project tests for:
- duplicate patient IDs
- duplicate encounter IDs
- missing patient IDs
- invalid encounter dates
- diagnosis records without matching encounters
- missing diagnosis codes

## Key Findings
- 6 major issue types were targeted in the framework
- 4 of 5 encounter rows failed at least one key check
- 80% encounter issue rate in the simulated dataset
- duplicate, null, date, and relational integrity problems were successfully detected with SQL

## Files Included
- Poster PDF
- SQL scripts
- Validation summary
- Chart and project images

## Why This Matters
This project demonstrates:
- data validation and quality control
- healthcare reporting logic
- SQL querying
- documentation and communication
- portfolio-ready problem solving

These are practical skills used in healthcare analytics, reporting, and informatics roles.
