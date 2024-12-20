WITH Cost AS(
    SELECT
        ROUND(SUM(s.[Quantity] * p.[Unit_Cost_USD]), 2) AS Cost_Amount 
    FROM
        [dbo].[Sales] AS s
    JOIN [dbo].[Products] AS p
    ON s.ProductKey = p.ProductKey
)
    SELECT
        Cost_Amount AS TotalCost
    FROM
        Cost