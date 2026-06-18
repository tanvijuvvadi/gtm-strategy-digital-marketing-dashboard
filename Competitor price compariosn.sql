SELECT
Competitor_Name,
AVG(Competitor_Price) Competitor_Price,
AVG(Product_Price) Our_Price
FROM Product_Launch_GTM
GROUP BY Competitor_Name;