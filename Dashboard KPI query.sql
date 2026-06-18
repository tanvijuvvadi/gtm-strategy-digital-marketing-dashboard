SELECT
SUM(Revenue_Forecast) Total_Revenue,
SUM(Expected_Leads) Total_Leads,
SUM(Expected_Conversions) Total_Conversions,
ROUND(AVG(Conversion_Rate),2) Avg_CR,
ROUND(AVG(Customer_Acquisition_Cost),2) Avg_CAC,
ROUND(AVG(Product_Readiness_Score),2) GTM_Readiness,
ROUND(AVG(Market_Demand_Score),2) Market_Demand
FROM Product_Launch_GTM;