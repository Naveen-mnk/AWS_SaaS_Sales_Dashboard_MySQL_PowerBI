
SELECT
DATE_FORMAT(Order_Date,'%Y') AS Year,
COUNT(DISTINCT Order_ID) as Total_No_Orders_By_Year
from sales_details
where License is not null
GROUP BY Year
ORDER BY Year;