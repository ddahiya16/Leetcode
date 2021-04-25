# Write your MySQL query statement below
Select p.FirstName, p.LastName, a.City, a.State from
Person as p
left join address as a
on p.PersonId = a.PersonId
