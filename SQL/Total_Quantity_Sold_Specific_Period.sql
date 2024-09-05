
SELECT 
SUM(Quantity) AS Total_Quantity_Sold_Specific_Date
FROM sales_details
WHERE Order_Date BETWEEN '2020-01-01' AND '2020-12-31';
