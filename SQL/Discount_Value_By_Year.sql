

SELECT
Year(Order_Date) AS Year,
ROUND(SUM(Discount),2) AS Discount_Value_By_Year
FROM sales_details
WHERE Order_Date
GROUP BY Year
ORDER BY Year;