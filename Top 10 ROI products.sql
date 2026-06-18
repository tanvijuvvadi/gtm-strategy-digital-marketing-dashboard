SELECT
Product_Name,
ROUND(
((Revenue_Forecast -
Campaign_Budget)
/
Campaign_Budget) *100,
2
) ROI
FROM Product_Launch_GTM
ORDER BY ROI DESC
LIMIT 10;