

SELECT Month(Order_Date) AS Month,
Year(Order_Date) AS Year,
ROUND(SUM(Discount),2) AS Discount_Value_By_Month
FROM sales_details
WHERE Order_Date
GROUP BY Month, Year
ORDER BY Month, Year;