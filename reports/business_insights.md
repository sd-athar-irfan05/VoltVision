# VoltVision – Business Insights & Recommendations

## 1. Project Overview

VoltVision analyzes EV charging session data to understand vehicle performance, user behaviour, charging patterns and energy consumption.

This document presents key business insights and recommendations based on SQL analysis and further exploration of the cleaned dataset.

## 2. User Behaviour Analysis

| User Type | Total Sessions | Average Charging Cost | Average Energy |
|---|---:|---:|---:|
| Commuter | 476 | $22.75 | 41.42 kWh |
| Long-Distance Traveler | 437 | $22.21 | 42.34 kWh |
| Casual Driver | 407 | $22.68 | 44.41 kWh |

### Key Insights

- Commuters recorded the highest number of charging sessions (476).
- Casual Drivers recorded the highest average energy consumption (44.41 kWh).
- Commuters recorded the highest average charging cost ($22.75).

## 3. Charging Pattern Analysis

### Peak Hour Analysis

- Total charging sessions: 1,320.
- Each hour recorded 55 charging sessions.
- No single peak hour was identified.

**Business Insight:** The dataset shows an equal distribution of charging sessions across all 24 hours. Therefore, it does not indicate a specific peak-demand hour.

## 4. Vehicle Performance Analysis
The vehicle-wise analysis compares charging sessions and average energy consumption across five electric vehicle models.

| Vehicle Model | Total Sessions | Average Energy (kWh) |
|---|---:|---:|
| BMW i3 | 258 | 42.46 |
| Chevy Bolt | 256 | 40.84 |
| Hyundai Kona | 266 | 42.83 |
| Nissan Leaf | 260 | 42.51 |
| Tesla Model 3 | 280 | 44.42 |

### Key Insights

- Tesla Model 3 recorded the highest number of charging sessions (280).
- Tesla Model 3 also recorded the highest average energy consumption (44.42 kWh).
- Chevy Bolt recorded the lowest number of charging sessions (256).
- Chevy Bolt had the lowest average energy consumption (40.84 kWh).

### Business Recommendations

- Monitor vehicle-wise charging demand to understand network usage.
- Consider vehicle-level energy consumption while planning charging capacity.
- Collect more real-world charging data before making infrastructure expansion decisions.

## 5. City-wise Charging Analysis

This analysis compares charging activity and charging costs across five charging station locations.

| Location | Total Sessions | Average Charging Cost ($) | Total Recorded Charging Cost ($) |
|---|---:|---:|---:|
| Los Angeles | 297 | 22.54 | 6,694.81 |
| San Francisco | 264 | 21.99 | 5,806.65 |
| Houston | 262 | 22.09 | 5,788.71 |
| New York | 255 | 22.50 | 5,738.29 |
| Chicago | 242 | 23.72 | 5,739.33 |

### Key Insights

- Los Angeles recorded the highest number of charging sessions (297).
- Chicago recorded the lowest number of charging sessions (242).
- Chicago had the highest average charging cost ($23.72).
- San Francisco had the lowest average charging cost ($21.99).
- Los Angeles recorded the highest total charging cost ($6,694.81).

### Business Recommendations

- Monitor charging station activity across different locations.
- Evaluate the reasons behind higher average charging costs in Chicago.
- Study the charging demand in Los Angeles to understand its higher network activity.
- Consider location-wise operational planning using actual charging demand data.

## 6. Business Recommendations

### 6.1 Commuter-focused Services
Explore charging plans and membership options designed for commuters, considering their higher session count.

### 6.2 Energy Consumption Monitoring
Monitor energy consumption patterns among Casual Drivers, as they have the highest average energy consumption.

### 6.3 Charging Cost Optimization
Evaluate charging prices and cost structures across different user categories to identify potential pricing improvements.

### 6.4 Network Resource Planning
Use actual network demand data before making decisions about peak-hour staffing, charger allocation or infrastructure expansion.

## 7. Project Limitations

- The dataset contains 1,320 charging sessions.
- Each user has one recorded session, so repeat customer behaviour cannot be evaluated.
- Hourly charging sessions are equally distributed in the dataset.
- Charging cost represents recorded session cost, not independently verified business revenue.
- Findings describe the available dataset and should not be treated as real-world network forecasts.

## 8. Conclusion

VoltVision provides insights into EV charging patterns, vehicle performance and user behaviour. The analysis can help identify opportunities for improved customer services, cost monitoring and charging network planning.

Further analysis using real-world charging station data can provide stronger business recommendations.