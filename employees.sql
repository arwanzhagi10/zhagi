-- Step 1: Switch to the CompanyDB database
USE CompanyDB;
GO

-- Step 2: Create the Employees table
CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    EmployeeId VARCHAR(10) NOT NULL,
    FullName VARCHAR(100) NOT NULL,
    BirthDate DATE NOT NULL,
    Address VARCHAR(500)
);
-- Inserting data into the Employees table
INSERT INTO Employees (ID, EmployeeId, FullName, BirthDate, Address)
VALUES (1, '10105001', 'Ali Anton', '1982-08-19', 'Jakarta Utara');

INSERT INTO Employees (ID, EmployeeId, FullName, BirthDate, Address)
VALUES (2, '10105002', 'Rara Siva', '1982-01-01', 'Mandalika');

INSERT INTO Employees (ID, EmployeeId, FullName, BirthDate, Address)
VALUES (3, '10105003', 'Rini Aini', '1982-02-20', 'Sumbawa Besar');

INSERT INTO Employees (ID, EmployeeId, FullName, BirthDate, Address)
VALUES (4, '10105004', 'Budi', '1982-02-22', 'Mataram Kota');

