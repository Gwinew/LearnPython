USE contacts;

SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p
INNER JOIN
email_address e
ON
p.person_id = e.mail_adress_person_id;

SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p
LEFT OUTER JOIN
email_address e
ON
p.person_id = e.mail_adress_person_id;

SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p
RIGHT OUTER JOIN
email_address e
ON
p.person_id = e.mail_adress_person_id;

-- FULL OUTER JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p
LEFT OUTER JOIN
email_address e
ON
p.person_id = e.mail_adress_person_id
UNION DISTINCT
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p
RIGHT OUTER JOIN
email_address e
ON
p.person_id = e.mail_adress_person_id;