USE master;
GO

--Delete the TestData database if it exists
IF EXISTS(SELECT * from sys.databases WHERE name='TestData')
BEGIN
	DROP DATABASE TestData;
END

--Create a new database called Testdata
CREATE DATABASE TestData;