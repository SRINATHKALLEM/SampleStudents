CREATE TABLE [dbo].[SchoolDetails]
(
	[Id] INT NOT NULL PRIMARY KEY,
	phone VARCHAR (25),
	email VARCHAR (255),
	street VARCHAR (255),
	city VARCHAR (255),
	state VARCHAR (10),
	school_name VARCHAR (255) NOT NULL
)