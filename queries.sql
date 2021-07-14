## Part 1: Test it with SQL
id INT
employer VARCHAR(250)
name VARCHAR(250)
skills VARCHAR(250)

## Part 2: Test it with SQL
SELECT name FROM employer WHERE employer.location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description FROM skill
    INNER JOIN job_skills ON skill.id = job_skills.skills_id
    ORDER BY name ASC;