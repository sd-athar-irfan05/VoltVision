-- VoltVision: User Type Analysis
-- Purpose: Compare charging behaviour across user types.

SELECT
    User_Type,
    COUNT(*) AS Total_Sessions,
    ROUND(AVG(Charging_Cost_USD), 2) AS Avg_Charging_Cost,
    ROUND(AVG(Energy_Consumed_kWh), 2) AS Avg_Energy_Consumed
FROM ev_charging_data
GROUP BY User_Type
ORDER BY Total_Sessions DESC;