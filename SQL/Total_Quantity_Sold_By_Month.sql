
SELECT Month(Order_Date) AS Month,
Year(Order_Date) AS Year,
SUM(Quantity) AS Total_Quantity_Sold_by_Month
FROM sales_details
WHERE Order_Date
GROUP BY Month, Year
ORDER BY Month, Year;