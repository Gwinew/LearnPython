USE contacts;

/*SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name = 'Jon'
AND
p.person_contacted_number > 5;*/

/*SELECT p.person_last_name
FROM
person p
WHERE p.person_contacted_number
BETWEEN 1 AND 20;*/

/*SELECT p.person_last_name
FROM person p
WHERE <col> -- some column name
IN (v1,v2,..);*/
/*SELECT p.person_last_name
FROM person p
WHERE p.person_first_name
IN ('Jon','Fritz');*/

/*SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name
IS NULL;  -- Zero is a value, NULL is dosen't value*/

SELECT e.email_adress_person_id, e.email_adress
FROM
email_adress e
WHERE
e.email_adress_person_id
IS NULL;