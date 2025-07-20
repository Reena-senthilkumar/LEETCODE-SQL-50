--# Write your MySQL query statement below
Select a.project_id,round(avg(b.experience_years),2) as average_years from Project a LEFT JOIN Employee b ON a.employee_id=b.employee_id GROUP BY project_id; 
