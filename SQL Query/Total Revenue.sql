WITH Total_Sales AS(
    SELECT
        ROUND(SUM(s.[Quantity] * p.[Unit_Price_USD]), 2) AS Sales_Amount 
    FROM
        [dbo].[Sales] AS s
    JOIN [dbo].[Products] AS p
    ON s.ProductKey = p.ProductKey
)
    SELECT
        Sales_Amount AS TotalRevenue
    FROM
        Total_Sales