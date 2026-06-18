SELECT
Product_Category,
SUM(Revenue_Forecast) Revenue
FROM Product_Launch_GTM
GROUP BY Product_Category
ORDER BY Revenue DESC;