-- Q8) What is the average length of films by category?

select c.name,avg(f.length) as avg_length from category c inner join film_category fc on c.category_id=fc.category_id inner join film f on f.film_id=fc.film_id group by (c.name) order by avg(length) desc;