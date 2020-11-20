/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE EmployeeDetails(
    empid CHAR(4),
    firstname CHAR(10),
    lastname CHAR(10),
    location CHAR(10),
    sex CHAR(1),
);

INSERT INTO EmployeeDetails VALUES
('a','ben','stokes','assam','M'),
('b','john','jess','mumbai','M'),
('c','hera','kiran','sikkim','F');

SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM EmployeeDetails);

SELECT * FROM Employee
WHERE empid NOT IN(SELECT empid FROM EmployeeDetails);