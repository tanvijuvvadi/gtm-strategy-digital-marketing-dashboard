SELECT
Launch_Phase,
COUNT(*) Products
FROM Product_Launch_GTM
GROUP BY Launch_Phase;