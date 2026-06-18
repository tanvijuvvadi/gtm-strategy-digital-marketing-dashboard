SELECT
Marketing_Channel,
AVG(Conversion_Rate) Avg_CR
FROM Product_Launch_GTM
GROUP BY Marketing_Channel
ORDER BY Avg_CR DESC;