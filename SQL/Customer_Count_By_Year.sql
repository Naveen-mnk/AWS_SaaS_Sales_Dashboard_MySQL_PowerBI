

SELECT
Year(Order_Date) AS Year,
COUNT(DISTINCT Customer_ID) AS Unique_Customers_By_Year
FROM sales_details
WHERE Order_Date
GROUP BY Year
ORDER BY Year;