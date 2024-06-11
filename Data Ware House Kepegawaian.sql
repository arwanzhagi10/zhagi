SELECT 
    C.EmployeeId, 
    C.FullName, 
    C.BirthDate, 
    C.Address, 
    C.PosId, 
    C.PosTitle, 
    C.StartDate, 
    C.EndDate
FROM (
    SELECT 
        a.EmployeeId,
		a.FullName,
		a.BirthDate,
		a.Address,
		b.ID,
		b.PosId,
		b.PosTitle,
		b.StartDate,
		b.EndDate,
        ROW_NUMBER() OVER(PARTITION BY a.EmployeeId ORDER BY b.Id DESC) AS RN
    FROM CompanyDB.dbo.Employees a
    LEFT JOIN CompanyDB.dbo.PositionHistory b ON a.EmployeeId = b.EmployeeId
) C
WHERE RN = 1;
