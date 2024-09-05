
SELECT 
YEAR(Order_Date) AS Year,
ROUND(SUM(Profit),2) AS Total_Profit_By_Year
FROM sales_details
WHERE Order_Date
GROUP BY Year
ORDER BY Year;