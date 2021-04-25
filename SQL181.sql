# Write your MySQL query statement below
Select a.Name as Employee from employee as a, Employee as b
Where a.ManagerId = b.Id AND a.Salary> b.Salary
