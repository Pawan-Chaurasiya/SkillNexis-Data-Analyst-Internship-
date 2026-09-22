##  1. Overall Aggregations
SELECT sum(Sales) as Total_sales FROM dataset;

SELECT sum(Profit) as Total_profit FROM dataset;

SELECT sum(`Units Sold`) AS Total_unit_sold FROM dataset;

SELECT avg(`Sale Price`) AS Avg_sales_price FROM dataset;


## 2. Country Comparison

## Sales
SELECT Country , sum(Sales) as total_sales from dataset group by Country order by total_sales desc;

SELECT Country , sum(Sales) as total_sales from dataset group by Country order by total_sales desc limit 1;

## Profit
SELECT Country , sum(Profit) as total_profit from dataset group by Country order by total_profit desc;

SELECT Country , sum(Profit) as total_profit from dataset group by Country order by total_profit desc limit 1;


## 3. Segment Comparison

## Sales
SELECT ï»¿Segment, sum(Sales) as total_sales from dataset group by ï»¿Segment order by total_sales desc;

SELECT ï»¿Segment, sum(Sales) as total_sales from dataset group by ï»¿Segment order by total_sales desc limit 1;

## Profit
SELECT ï»¿Segment, sum(Profit) as total_profit from dataset group by ï»¿Segment order by total_profit desc;

SELECT ï»¿Segment, sum(Profit) as total_profit from dataset group by ï»¿Segment order by total_profit desc limit 1;


## 4. Product Comparison

## Sales
SELECT Product , sum(Sales) as total_sales from dataset group by Product order by total_sales desc;

SELECT Product , sum(Sales) as total_sales from dataset group by Product order by total_sales desc limit 1;

## Profit
SELECT Product , sum(Profit) as total_profit from dataset group by Product order by total_profit desc;

SELECT Product , sum(Profit) as total_profit from dataset group by Product order by total_profit desc limit 1;


## 5. Profitability Analysis

## Overall Profit Margin
select sum(Sales)/sum(Profit) as profit_margin from dataset;

## Country-wise Profit Margin
select Country , sum(Sales)/sum(Profit) as profit_margin from dataset group by Country order by  profit_margin desc;

## Segment-wise Profit Margin
select ï»¿Segment , sum(Sales)/sum(Profit) as profit_margin from dataset group by ï»¿Segment order by  profit_margin desc;

## Product-wise Profit Margin
select Product , sum(Sales)/sum(Profit) as profit_margin from dataset group by Product order by  profit_margin desc;
















