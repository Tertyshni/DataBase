CREATE TABLE Disks
(
    [Id]            INT IDENTITY PRIMARY KEY,
    [Title]         NVARCHAR(100),
    [Publisher]     NVARCHAR(100),
    [Style]         NVARCHAR(50),
    [SongsCount]    INT,
    [ReleaseDate]   DATE
);