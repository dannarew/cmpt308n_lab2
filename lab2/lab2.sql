-- 1. Projection
SELECT student_id, name FROM Students;

-- 2. Selection
SELECT * FROM Students WHERE major = 'CS';

-- 3. Multiple conditions
SELECT * FROM Courses WHERE credits >= 3;

-- 4. Pattern matching (LIKE)
SELECT * FROM Students WHERE name LIKE 'A%';

-- 5. NULL check
SELECT * FROM Enrollments WHERE grade IS NULL;

-- 6. ORDER BY
SELECT * FROM Students ORDER BY class_year, name;
