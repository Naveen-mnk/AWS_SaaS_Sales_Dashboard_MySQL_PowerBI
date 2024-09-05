SELECT date_format(order_date,'%Y') as Year,
sum(sales) as Annual_Recurring_Revenue
from sales_details
where License is not null
group by Year
order by Year;