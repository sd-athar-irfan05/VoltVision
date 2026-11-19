# VoltVision – SQL Analysis

## Project Overview

VoltVision is an EV Charging Network Intelligence project that analyses electric vehicle charging sessions to understand vehicle performance, charging patterns, energy consumption and user behaviour.

## Database Information

- **Database:** `voltvision_db`
- **Main Table:** `ev_charging_data`
- **Summary Table:** `vehicle_summary`
- **Total Records:** 1,320
- **Total Columns:** 27

## SQL Analyses

### Verified SQL Queries

These analyses have verified SQL statements and results from phpMyAdmin.

#### 1. Peak Hour Analysis

Identifies the number of charging sessions recorded during each hour of the day.

**Key Finding:**
- Each hour recorded 55 charging sessions.
- No single peak hour was identified.

**File:** `06_peak_hour_analysis.sql`

#### 2. User Type Analysis

Compares charging sessions, average charging cost and average energy consumption across user categories.

**Key Findings:**
- Commuters recorded the highest number of sessions (476).
- Casual Drivers had the highest average energy consumption (44.41 kWh).
- Commuters had the highest average charging cost ($22.75).

**File:** `07_user_type_analysis.sql`

### Reconstructed SQL Queries

The following queries have been reconstructed using the available database structure and previously verified information. They are provided for documentation purposes and are not claimed to be the original SQL statements.

| File | Analysis |
|---|---|
| `04_vehicle_summary.sql` | Vehicle Summary |
| `05_city_wise_analysis.sql` | City-wise Analysis |
| `08_monthly_analysis.sql` | Monthly Charging Analysis |
| `09_day_wise_analysis.sql` | Day-wise Charging Analysis |
| `10_time_of_day_analysis.sql` | Time-of-Day Analysis |

**Note:** Reconstructed queries should be treated as reference documentation, not as verified original query history.

## Tools Used

- MySQL
- phpMyAdmin
- SQL

## Documentation Note

Approximately 40 SQL queries were previously executed in phpMyAdmin during the project analysis. Their original query statements were not saved in separate SQL files.

Therefore, this folder currently contains verified SQL files and clearly labelled reconstructed queries. No unsupported results or findings are presented as verified facts.