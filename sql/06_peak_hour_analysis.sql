-- VoltVision: Peak Hour Analysis
-- Purpose: Identify charging sessions by hour.

SELECT
    HOUR(Charging_Start_Time) AS Charging_Hour,
    COUNT(*) AS Total_Sessions
FROM ev_charging_data
GROUP BY HOUR(Charging_Start_Time)
ORDER BY Total_Sessions DESC;