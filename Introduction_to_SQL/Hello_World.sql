-- SELECT 'Hello','World';
-- SELECT 'Hello' as FirstWord,'World' as SecondWord;
USE contacts;
-- SELECT DISTINCT p.person_first_name, p.person_last_name as LastName -- It returns unique person but when that values is different in second collumn then is return unique for two collumns
SELECT p.person_first_name as FirstName
FROM person p;