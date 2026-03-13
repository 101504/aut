-- IT Tech Automatiseren MsSQL
-- Opdracht 17.1

-- Windows users toevoegen \ Lezen
CREATE LOGIN [SQLSRV-101504\Student1] FROM WINDOWS
USE GameTracker;
CREATE USER [Student1] FOR LOGIN [SQLSRV-101504\Student1]
EXEC sp_addrolemember 'db_datareader', 'Student1'

-- Windows users toevoegen \ Lezen, bewerken
CREATE LOGIN [SQLSRV-101504\Student2] FROM WINDOWS
USE GameTracker;
CREATE USER [Student2] FOR LOGIN [SQLSRV-101504\Student2]
EXEC sp_addrolemember 'db_datareader', 'Student2'
EXEC sp_addrolemember 'db_datawriter', 'Student2'


-- SQL-users toevoegen \ Lezen
CREATE LOGIN Student3 WITH PASSWORD = '#1Geheim'
USE GameTracker
CREATE USER [Student3] FOR LOGIN Student3
EXEC sp_addrolemember 'db_datareader', 'Student3'

-- SQL-users toevoegen \ Lezen, bewerken
CREATE LOGIN Student4 WITH PASSWORD = '#1Geheim'
USE GameTracker
CREATE USER [Student4] FOR LOGIN Student4
EXEC sp_addrolemember 'db_datareader', 'Student4'
EXEC sp_addrolemember 'db_datawriter', 'Student4'