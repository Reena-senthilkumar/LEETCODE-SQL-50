--# Write your MySQL query statement below
Select b.product_name,a.year,a.price from Sales a INNER JOIN Product b ON a.product_id=b.product_id;
