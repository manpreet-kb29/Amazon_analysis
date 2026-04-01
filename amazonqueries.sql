use amazon;
Select * from mytable;

Select * from mytable
where discounted_price < 500;

Select product_name, discount_percentage from mytable
where discount_percentage>0.50;

Select * from mytable
where product_name like "%cable%";

Select product_name,(avg(actual_price) - avg(discounted_price)) 
as sales_price from mytable
group by product_name;

Select product_name,review_content from mytable
where review_content like "%fast charging%";

Select product_name, discount_percentage from mytable
where discount_percentage between 0.20 and 0.40;

Select product_name, actual_price, rating from mytable
where actual_price > 1000 and rating > 4;

Select product_name, discounted_price from mytable
where discounted_price like "%9";

Select product_name, review_title from mytable
where review_title like "%worst%"
or review_title like "%waste%"
or review_title like "%poor%"
or review_title like "%not good%";

Select * from mytable
where category like "%accessories%";





