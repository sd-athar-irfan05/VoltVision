-- VoltVision: City-wise Analysis
-- Query Type: Reconstructed
-- Purpose: Compare charging sessions and average charging cost across cities.
-- Note: Reconstructed for documentation; original query was not saved.

SELECT
    City,
    COUNT(*) AS Total_Sessions,
    ROUND(AVG(Charging_Cost_USD), 2) AS Avg_Charging_Cost,
    ROUND(SUM(Charging_Cost_USD), 2) AS Total_Charging_Cost
FROM ev_charging_data
GROUP BY City
ORDER BY Total_Sessions DESC;