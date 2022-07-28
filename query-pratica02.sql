--QUESTAO 01

--SELECT COUNT("endDate") as "CurrentExperiences"
--FROM experiences;


--QUESTAO 02 

--SELECT u.id, COUNT(e."endDate") as "educations"
--FROM educations e
--JOIN users u ON u.id=e."userId"
--GROUP BY u.id


--QUESTAO 03 

--SELECT u.name as "writer", COUNT(t.message) as "testemonialCount"
--FROM testimonials t
--JOIN users u ON u.id=t."writerId"
--WHERE t."writerId"=435
--GROUP BY u.id

--QUESTAO 04

--SELECT MAX(j.salary) as "maximumSalary", r.name as "role"
--FROM roles r
--JOIN jobs j ON j."roleId"=r.id
--WHERE j.active=TRUE 
--GROUP BY r.name
--ORDER BY "maximumSalary" ASC





