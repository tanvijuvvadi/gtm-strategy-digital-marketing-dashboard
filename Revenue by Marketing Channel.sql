SELECT
Marketing_Channel,
SUM(Revenue_Forecast) Revenue
FROM Product_Launch_GTM
GROUP BY Marketing_Channel
ORDER BY Revenue DESC;