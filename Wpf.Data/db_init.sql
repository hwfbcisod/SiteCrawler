
DROP DATABASE IF EXISTS Storage
GO

CREATE DATABASE Storage
GO

USE Storage
GO

DROP TABLE IF EXISTS Documents
GO

CREATE TABLE Documents
(
	[Id] INT IDENTITY(1,1) NOT NULL,
	[Name] NVARCHAR(500) NULL,
	[Url] NVARCHAR(1000) NULL,
	[Md5] NVARCHAR(MAX) NOT NULL,
	[Encoding] INT NULL,
	[Format] INT NULL,
	[DataContent] VARBINARY(MAX) NOT NULL,

	CONSTRAINT pk_Documents_Id PRIMARY KEY (Id)
)


