


SELECT 
ROUND(SUM(Discount),2) AS Discount_Value_Specific_Period
FROM sales_details
WHERE Order_Date BETWEEN '2020-01-01' AND '2020-12-31';