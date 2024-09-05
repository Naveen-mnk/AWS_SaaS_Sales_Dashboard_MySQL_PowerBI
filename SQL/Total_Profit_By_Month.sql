
SELECT 
MONTH(Order_Date) AS Month,
YEAR(Order_Date) AS Year,
ROUND(SUM(Profit),2) AS Total_Profit_By_Month
FROM sales_details
WHERE Order_Date
GROUP BY Month, Year
ORDER BY Month, Year;