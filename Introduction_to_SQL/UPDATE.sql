USE contacts;

UPDATE
person p
SET
p.person_first_name = 'Bob'
p.person_last_name = 'Foo'
WHERE
p.person_id = 0;