
SELECT
DATE_FORMAT(Order_Date,'%m') AS Month,
DATE_FORMAT(Order_Date,'%Y') AS Year,
COUNT(DISTINCT Order_ID) as Total_No_Orders_By_Month
from sales_details
where License is not null
GROUP BY Month, Year
ORDER BY Month, Year;