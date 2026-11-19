-- VoltVision: Monthly Charging Analysis
-- Query Type: Reconstructed
-- Purpose: Analyze monthly charging sessions, energy consumption and charging cost.
-- Note: Reconstructed for documentation; original query was not saved.

SELECT
    YEAR(Charging_Start_Time) AS Charging_Year,
    MONTH(Charging_Start_Time) AS Charging_Month,
    COUNT(*) AS Total_Sessions,
    ROUND(SUM(Energy_Consumed_kWh), 2) AS Total_Energy_Consumed,
    ROUND(SUM(Charging_Cost_USD), 2) AS Total_Charging_Cost
FROM ev_charging_data
GROUP BY
    YEAR(Charging_Start_Time),
    MONTH(Charging_Start_Time)
ORDER BY
    Charging_Year,
    Charging_Month;