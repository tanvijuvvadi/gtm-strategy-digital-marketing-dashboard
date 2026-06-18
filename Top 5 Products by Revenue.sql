SELECT Product_Name,
SUM(Revenue_Forecast) Revenue
FROM Product_Launch_GTM
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 5;