# Write your MySQL query statement below
select Email 
from (Select Email, count(Email) as count  from Person group by Email) as t
where count >1
