CREATE TABLE Departments
(
    [Id]        INT IDENTITY        PRIMARY KEY,
    [Financing] MONEY               NOT NULL CHECK (Financing >= 0) DEFAULT 0,
    [Name]      NVARCHAR(100)       NOT NULL UNIQUE,
    [FacultyId] INT                 NOT NULL,
   
)
