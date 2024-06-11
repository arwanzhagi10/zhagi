-- Step 1: Switch to the CompanyDB database
USE CompanyDB;
GO

-- Step 2: Create the Employees table
CREATE TABLE PositionHistory (
    ID INT PRIMARY KEY,
    PosId VARCHAR(10) NOT NULL,
    PosTitle VARCHAR(100) NOT NULL,
    EmployeeId VARCHAR(10) NOT NULL,
    StartDate DATE NOT NULL,
	EndDate DATE NOT NULL
	)

-- Inserting data into the Employees table
INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (1, '50000', 'IT Manager', '10105001', '2022-01-01', '2022-02-28');

INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (2, '50001', 'IT Sr. Manager', '10105001', '2022-01-03', '2022-12-31');

INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (3, '50002', 'Programmer Analyst', '10105002', '2022-01-01', '2022-02-28');

INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (4, '50003', 'Sr. Programmer Analyst', '10105002', '2022-01-03', '2022-12-31');

INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (5, '50004', 'IT Admin', '10105003', '2022-01-01' , '2022-02-28');

INSERT INTO PositionHistory (ID, PosId, PosTitle, EmployeeId, StartDate, EndDate)
VALUES (6, '50005', 'IT Secretary', '10105003', '2022-01-03', '2022-12-31');