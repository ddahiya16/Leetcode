# Write your MySQL query statement below
Update Salary SET sex = 
case 
 WHEN sex = 'f' THEN 'm'
 WHEN sex = 'm' THEN 'f'
END
