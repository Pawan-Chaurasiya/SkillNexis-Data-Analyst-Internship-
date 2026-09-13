## Top Customers
SELECT customer_name , 
sum(total_price) as total 
FROM sql_dataset 
group by customer_name 
order by total desc;

## Avg Order Value
SELECT 
SUM(total_price) / COUNT(distinct ï»¿order_id) as avg_order_value 
FROM sql_dataset;