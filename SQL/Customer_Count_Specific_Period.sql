

SELECT 
COUNT(DISTINCT Customer_ID) AS Customers_Specific_Period
FROM sales_details
WHERE Order_Date BETWEEN '2023-01-01' AND '2023-06-30';