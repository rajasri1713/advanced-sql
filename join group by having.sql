CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Branch VARCHAR(20),
    Year INT,
    Marks INT
);

INSERT INTO Students VALUES
(101, 'sri', 'ECE', 2, 89),
(102, 'Ravi', 'CSE', 3, 92),
(103, 'Priya', 'ECE', 2, 85),
(104, 'Kiran', 'EEE', 1, 78),
(105, 'Sneha', 'CSE', 4, 95);

SELECT * FROM Students;

SELECT Name, Marks
FROM Students
WHERE Marks > 85;

SELECT AVG(Marks) AS Average_Marks
FROM Students;

SELECT Branch, COUNT(*) AS Total_Students
FROM Students
GROUP BY Branch;

SELECT *
FROM Students
ORDER BY Marks DESC;