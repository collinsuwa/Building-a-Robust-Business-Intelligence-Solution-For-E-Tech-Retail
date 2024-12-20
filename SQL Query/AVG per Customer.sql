WITH Total_Sales AS(
    SELECT
        DISTINCT c.CustomerKey AS Total_Customer,
        ROUND(SUM(s.[Quantity] * p.[Unit_Price_USD]), 2) AS Sales_Amount 
    FROM
        [dbo].[Sales] AS s
    JOIN [dbo].[Products] AS p
    ON s.ProductKey = p.ProductKey
    JOIN [dbo].[Customers] AS c
    ON s.CustomerKey = c.CustomerKey
    GROUP BY
        c.CustomerKey
)
    SELECT
        AVG(Sales_Amount / Total_Customer) AS Average_Sales_Per_Customer
    FROM
        Total_Sales