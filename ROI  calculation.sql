SELECT
Product_Name,
ROUND(
((Revenue_Forecast -
Campaign_Budget)
/
Campaign_Budget) *100,
2
) AS ROI_Percentage
FROM Product_Launch_GTM;