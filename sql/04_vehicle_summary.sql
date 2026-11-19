-- VoltVision: Vehicle Summary
-- Query Type: Reconstructed
-- Purpose: Summarize charging sessions and average energy consumption by vehicle model.
-- Note: Reconstructed from the existing vehicle_summary table structure and verified results.
-- This query is for documentation only. Do not execute it because the table already exists.

SELECT
    Vehicle_Model,
    Total_Sessions,
    Avg_Energy_Consumed
FROM vehicle_summary
ORDER BY Vehicle_Model;