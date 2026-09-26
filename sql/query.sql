# A #

SELECT 
    c.department,
    AVG(a.marks1) AS avg_score
FROM assessments a
JOIN courses c
    ON a.course_id = c.course_id
GROUP BY c.department
ORDER BY avg_score ASC;

# B #

SELECT 
    c.course,
    AVG(a.marks1) AS avg_score
FROM assessments a
JOIN courses c
    ON a.course_id = c.course_id
GROUP BY c.course
HAVING AVG(a.marks1) < 60
ORDER BY avg_score ASC;

# C #

SELECT 
    session AS batch,
    AVG(marks1) AS avg_score
FROM assessments
GROUP BY session
ORDER BY avg_score DESC, batch ASC
LIMIT 2;