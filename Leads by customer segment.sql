SELECT
Customer_Segment,
SUM(Expected_Leads) Total_Leads
FROM Product_Launch_GTM
GROUP BY Customer_Segment;