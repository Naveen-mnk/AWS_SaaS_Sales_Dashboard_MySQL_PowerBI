
SELECT year(Order_date) AS Year,
Round(sum(Sales) / nullif(count(distinct Order_ID),0),2) as Avergare_Order_Value_Yearly
from sales_details
where Order_Date
group by Year
order by Year;