

SELECT Month(Order_Date) AS Month,
Year(Order_Date) AS Year,
COUNT(DISTINCT Customer_ID) AS Unique_Customers_By_Month
FROM sales_details
WHERE Order_Date
GROUP BY Month, Year
ORDER BY Month, Year;