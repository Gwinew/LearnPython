/*SELECT
COUNT(p.person_first_name), p.person_first_name
FROM person p
GROUP BY p.person_first_name;*/


/*SELECT
COUNT(p.person_first_name), p.person_first_name
FROM person p
GROUP BY p.person_first_name
HAVING p.person_first_name = 'Jon';*/

/*SELECT
COUNT(p.person_first_name), p.person_first_name
FROM person p
GROUP BY p.person_first_name
HAVING COUNT(p.person_first_name) > 1;*/
-- Is equal as:
SELECT
COUNT(p.person_first_name) as FirstNameCount, p.person_first_name
FROM person p
GROUP BY p.person_first_name
HAVING FirstNameCount > 1;