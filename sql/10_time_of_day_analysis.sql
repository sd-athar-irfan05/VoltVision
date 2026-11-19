-- VoltVision: Time-of-Day Analysis
-- Query Type: Reconstructed
-- Purpose: Compare charging activity across different time periods.
-- Note: Reconstructed for documentation; original query was not saved.

SELECT
    Time_of_Day,
    COUNT(*) AS Total_Sessions,
    ROUND(AVG(Energy_Consumed_kWh), 2) AS Avg_Energy_Consumed,
    ROUND(AVG(Charging_Cost_USD), 2) AS Avg_Charging_Cost
FROM ev_charging_data
GROUP BY Time_of_Day
ORDER BY Total_Sessions DESC;