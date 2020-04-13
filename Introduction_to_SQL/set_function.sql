USE contacts;

/*-- COUNT
SELECT COUNT (p.person_first_name)
FROM person p
-- WHERE p.person_last_name = 'Ahern'
;
-- MAX
SELECT MAX(p.person_contacted_number)
FROM person p;
-- MIN
SELECT MIN(p.person_contacted_number)
FROM person p;
-- AVG
SELECT AVG(p.person_contacted_number)
FROM person p;
-- SUM
SELECT SUM(p.person_contacted_number)
FROM person p;*/

SELECT COUNT(DISTINCT p.person_first_name)
FROM person p;