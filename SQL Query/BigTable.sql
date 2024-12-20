--*/Use the JOIN Function to Join all the tables together as one.*/
SELECT 
	st.[StoreKey],
	st.[Country] AS StoreCountry,
	st.[State] AS StoreState,	   
	st.[Square Meters] AS storeSurfaceSqm,
	st.[Open Date] AS StoreOpenDate,
	s.[Order Number],
	s.[Line Item],
	s.[Order Date],
	s.[Quantity],
	s.[Currency Code],
	p.[ProductKey],
	p.[Product_Name],
	p.[Brand],
	p.[Color],
	p.[Unit_Cost_USD],
	p.[Unit_Price_USD],
	p.[SubcategoryKey],
	p.[Subcategory],
	p.[CategoryKey],
	p.[Category],
	e.[Date] AS ExchangeRatesDate,
	e.[Currency],
	e.[Exchange],
	c.[CustomerKey],
	c.[Gender],
	c.[Name] AS CustomerName,
	c.[City] AS CustomerCity,
	c.[State Code] AS CustomerStateCode,
	c.[State] AS CustomerState,
	c.[Country] AS CustomerCountry,
	c.[Continent] AS CustomerContinent,
	c.[Birthday]
FROM [dbo].[Sales] AS s
JOIN [dbo].[Exchange_Rates] AS e 
	ON s.[Order Date] = e.[Date] AND s.[Currency Code] = e.[Currency]
JOIN [dbo].[Products] AS p 
	ON s.[ProductKey] = p.[ProductKey]
JOIN [dbo].[Customers] AS c 
	ON s.[CustomerKey] = c.[CustomerKey]
JOIN [dbo].[Stores] AS st 
	ON st.[StoreKey] = s.[StoreKey]
WHERE
	st.[StoreKey] IS NOT NULL AND 
	s.[CustomerKey] IS NOT NULL AND
	c.[CustomerKey] IS NOT NULL AND
	p.[ProductKey] IS NOT NULL AND
	s.[ProductKey] IS NOT NULL AND
	s.[Order Date] IS NOT NULL AND
	e.[Date] IS NOT NULL
GROUP BY
	st.[StoreKey],
	st.[Country],
	st.[State],	   
	st.[Square Meters],
	st.[Open Date],
	s.[Order Number],
	s.[Line Item],
	s.[Order Date],
	s.[Quantity],
	s.[Currency Code],
	p.[ProductKey],
	p.[Product_Name],
	p.[Brand],
	p.[Color],
	p.[Unit_Cost_USD],
	p.[Unit_Price_USD],
	p.[SubcategoryKey],
	p.[Subcategory],
	p.[CategoryKey],
	p.[Category],
	e.[Date], 
	e.[Currency],
	e.[Exchange],
	c.[CustomerKey],
	c.[Gender],
	c.[Name],
	c.[City],
	c.[State Code], 
	c.[State],
	c.[Country],
	c.[Continent],
	c.[Birthday]
HAVING COUNT(*) = 1 -- Only with exactly one entry




