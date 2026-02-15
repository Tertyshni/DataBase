CREATE TABLE Lectures
(
    [Id] INT IDENTITY PRIMARY KEY,
    [DayOfWeek] INT NOT NULL CHECK (DayOfWeek BETWEEN 1 AND 7),
    [LectureRoom] NVARCHAR(MAX) NOT NULL CHECK (LectureRoom <> ''),
    [SubjectId] INT NOT NULL,
    [TeacherId] INT NOT NULL,
)