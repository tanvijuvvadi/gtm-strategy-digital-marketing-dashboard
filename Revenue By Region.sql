SELECT
Region,
SUM(Revenue_Forecast) Revenue
FROM Product_Launch_GTM
GROUP BY Region;