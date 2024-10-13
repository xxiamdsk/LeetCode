# WrWrWrWriteiteiteite your MySQL query statement Write
# Write your MySQL query statement below
#easy peasy
SELECT e.name, b.bonus FROM Employee e LEFT JOIN Bonus b 
ON e.empId = b.empId WHERE b.bonus < 1000 OR b.bonus IS NULL;