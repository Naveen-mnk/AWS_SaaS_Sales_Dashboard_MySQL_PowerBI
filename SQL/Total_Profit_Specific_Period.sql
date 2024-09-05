
SELECT ROUND(SUM(Profit),2) AS Total_Profit_Specific_Date
FROM sales_details
WHERE Order_Date
BETWEEN '2020-01-01' AND '2020-12-31';