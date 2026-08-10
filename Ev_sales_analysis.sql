create schema globalev;
use globalev;
show tables;
-- 1. TABLE VIEW
select*from ev_data_2024;
-- 2. LIMIT 10 RECORDS
select * from ev_data_2024 limit 10;
-- 3. YEAR WISE SALES
select year,sum(value) as total_sales from ev_data_2024  group by year order by year;
-- 4. TOP 10 REGION
select region, sum(value) as total_sales from ev_data_2024 group by region order by total_sales desc LIMIT 10;




