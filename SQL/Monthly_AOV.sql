
SELECT date_format(Order_date,'%m-%Y') AS Month,
Round(sum(Sales) / nullif(count(distinct Order_ID),0),2) as Avergare_Order_Value_Monthly
from sales_details
where Order_Date
group by Month
order by Month;