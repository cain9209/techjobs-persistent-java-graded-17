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

