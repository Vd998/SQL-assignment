-- Q6) Which actor has appeared in the most films?

select a.first_name,a.last_name from actor a inner join film_actor f using(actor_id) group by f.actor_id order by count(f.actor_id) desc limit 1;
