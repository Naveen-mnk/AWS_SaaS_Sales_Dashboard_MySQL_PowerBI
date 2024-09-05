
SELECT
Year(Order_Date) AS Year,
SUM(Quantity) AS Total_Quantity_Sold_By_Year
FROM sales_details
WHERE Order_Date
GROUP BY Year
ORDER BY Year;