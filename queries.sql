--Part 1
CREATE TABLE TechJobs (
    ID INT PRIMARY KEY,
    Employer VARCHAR(100),
    Name VARCHAR(100),
    Skills VARCHAR(255)
);
--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT DISTINCT Skill.name
FROM Skill
JOIN Job_Skill ON Skill.id = Job_Skill.skill_id
JOIN Job ON Job_Skill.job_id = Job.id
ORDER BY Skill.name ASC;
