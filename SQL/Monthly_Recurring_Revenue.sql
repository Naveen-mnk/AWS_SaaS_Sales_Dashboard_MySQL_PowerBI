SELECT 
date_format(order_date,'%m') as Month,
date_format(order_date,'%Y') as Year,
	sum(sales) as Monthly_Recurring_Revenue 
    from sales_details
    where License is not null
    group by Month, Year
    order by Month, Year;