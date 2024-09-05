
SELECT ROUND(SUM(Sales) / NULLIF(COUNT(DISTINCT Order_ID),0),2) AS Average_Order_Value
FROM sales_details_Specific_Date
WHERE Order_Date BETWEEN '2020-01-01' AND '2020-12-31';