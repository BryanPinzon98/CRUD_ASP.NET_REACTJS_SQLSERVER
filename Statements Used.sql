---- Modificar el tipo de dato de una columna:
--ALTER TABLE dbo.DDBB ALTER COLUMN developer varchar(50);

---- Resetear el índice autoincrementable de una columna:
--DBCC CHECKIDENT('DDBB', RESEED, 0)


--SELECT * FROM dbo.DDBB
--DELETE FROM dbo.DDBB


/*INSERT INTO dbo.DDBB (ddbb_name, release_date, developer) VALUES ('Microsoft SQL Server', 1989, 'Microsoft');
INSERT INTO dbo.DDBB (ddbb_name, release_date, developer) VALUES ('MySQL', 1995, 'Sun Microsystems and Oracle Corp.');
INSERT INTO dbo.DDBB (ddbb_name, release_date, developer) VALUES ('PostgreSQL', 1996, 'PostgreSQL Global');
INSERT INTO dbo.DDBB (ddbb_name, release_date, developer) VALUES ('Oracle Database', 1977, 'Oracle Corp.');
INSERT INTO dbo.DDBB (ddbb_name, release_date, developer) VALUES ('MongoDB', 2009, 'MongoDB Inc.'); */