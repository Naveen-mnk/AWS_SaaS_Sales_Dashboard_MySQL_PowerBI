
SELECT SUM(round((Sales),2)) AS Total_Sales
FROM sales_details
WHERE Order_Date BETWEEN '2020-01-04' AND '2020-12-31';
