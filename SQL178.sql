# Write your MySQL query statement below

Select Score, DENSE_RANK() OVER (Order by Score desc) 'Rank'  from Scores
