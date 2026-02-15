SELECT COUNT(*) AS TeacherCount
FROM Teachers t
JOIN Lectures l ON t.Id = l.TeacherId
JOIN Subjects s ON l.SubjectId = s.Id
JOIN Departments d ON d.Id = s.Id
WHERE d.Name = 'Software Development';

SELECT COUNT(*) AS LectureCount
FROM Lectures l
JOIN Teachers t ON t.Id = l.TeacherId
WHERE t.Name = 'Dave' AND t.Surname = 'McQueen';

SELECT COUNT(*) AS LectureCount
FROM Lectures
WHERE LectureRoom = 'D201';

SELECT LectureRoom, COUNT(*) AS LectureCount
FROM Lectures
GROUP BY LectureRoom;

SELECT COUNT(DISTINCT g.Id) AS StudentGroupsCount
FROM Teachers t
JOIN Lectures l ON t.Id = l.TeacherId
JOIN GroupsLectures gl ON gl.LectureId = l.Id
JOIN Groups g ON g.Id = gl.GroupId
WHERE t.Name = 'Jack' AND t.Surname = 'Underhill';

SELECT AVG(t.Salary) AS AvgSalary
FROM Teachers t
JOIN Lectures l ON t.Id = l.TeacherId
JOIN Subjects s ON s.Id = l.SubjectId
JOIN Departments d ON d.Id = s.Id
JOIN Faculties f ON f.Id = d.FacultyId
WHERE f.Name = 'Computer Science';

SELECT MIN(StudentCount) AS MinStudents,
       MAX(StudentCount) AS MaxStudents
FROM (
    SELECT g.Id, COUNT(gl.GroupId) AS StudentCount
    FROM Groups g
    LEFT JOIN GroupsLectures gl ON g.Id = gl.GroupId
    GROUP BY g.Id
) AS X;

SELECT AVG(Financing) AS AvgFinancing
FROM Departments;

SELECT t.Name + ' ' + t.Surname AS Teacher,
       COUNT(DISTINCT s.Id) AS SubjectsCount
FROM Teachers t
JOIN Lectures l ON t.Id = l.TeacherId
JOIN Subjects s ON l.SubjectId = s.Id
GROUP BY t.Name, t.Surname;

SELECT DayOfWeek, COUNT(*) AS LectureCount
FROM Lectures
GROUP BY DayOfWeek
ORDER BY DayOfWeek;

SELECT l.LectureRoom,
       COUNT(DISTINCT d.Id) AS DepartmentsCount
FROM Lectures l
JOIN Subjects s ON s.Id = l.SubjectId
JOIN Departments d ON d.Id = s.Id
GROUP BY l.LectureRoom;

SELECT f.Name AS Faculty,
       COUNT(DISTINCT s.Id) AS SubjectsCount
FROM Faculties f
JOIN Departments d ON d.FacultyId = f.Id
JOIN Subjects s ON s.Id = d.Id
GROUP BY f.Name;

SELECT t.Name + ' ' + t.Surname AS Teacher,
       l.LectureRoom,
       COUNT(*) AS LectureCount
FROM Teachers t
JOIN Lectures l ON t.Id = l.TeacherId
GROUP BY t.Name, t.Surname, l.LectureRoom;
