USE Project2_EMS;
GO

SELECT E.Emp_id, E.Full_Name, D.Dept_name
FROM Employees E
JOIN Departments D ON E.Dept_id = D.Dept_id;
