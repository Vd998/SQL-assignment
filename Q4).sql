-- Q4 ) Which last names are not repeated

select last_name from actor group by last_name having count(last_name)=1;