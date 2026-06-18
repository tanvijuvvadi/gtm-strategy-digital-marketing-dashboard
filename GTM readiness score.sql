SELECT
GTM_Status,
COUNT(*) AS Total_Products
FROM Product_Launch_GTM
GROUP BY GTM_Status;