-- VoltVision: Day-wise Charging Analysis
-- Query Type: Reconstructed
-- Purpose: Analyze charging sessions across different days of the week.
-- Note: Reconstructed for documentation; original query was not saved.

SELECT
    DAYNAME(Charging_Start_Time) AS Day_Name,
    COUNT(*) AS Total_Sessions,
    ROUND(AVG(Energy_Consumed_kWh), 2) AS Avg_Energy_Consumed,
    ROUND(AVG(Charging_Cost_USD), 2) AS Avg_Charging_Cost
FROM ev_charging_data
GROUP BY DAYNAME(Charging_Start_Time)
ORDER BY Total_Sessions DESC;