# Write your MySQL query statement below
SELECT * from cinema 
where id%2!=0 AND description NOT LIKE '%boring%' 
order by rating desc
