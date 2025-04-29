use aasmi;
SELECT * from sale;
select name, revenue from sale;
select sum(revenue) from sale group by month;
select count(distinct id) from sale;
select unitsold, month, year from sale order by year;
SELECT * FROM sale WHERE year BETWEEN '2020' AND '2024' ORDER BY year;
SELECT name, revenue FROM sale ORDER BY revenue DESC;