SELECT
Product_Name,
ROUND(
Revenue_Forecast /
Expected_Conversions,
2
) AS Estimated_CLV
FROM Product_Launch_GTM;