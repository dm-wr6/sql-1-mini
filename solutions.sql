-- SELECT * FROM artist;

-- SELECT first_name, last_name, country
-- FROM employee;

-- SELECT name, composer, milliseconds 
-- FROM track
-- WHERE milliseconds > 299000;

-- SELECT count(*), sum(milliseconds)
-- FROM track 
-- WHERE milliseconds > 299000;

-- BLACK DIAMOND BELOW

-- SELECT avg(milliseconds)
-- FROM track;

-- SELECT count(*) 
-- FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE '%a%';

-- SELECT * FROM track
-- ORDER BY milliseconds DESC
-- LIMIT 10;

-- SELECT * FROM track
-- ORDER BY milliseconds ASC
-- LIMIT 20;

-- SELECT * FROM customer
-- WHERE state = 'WA' OR state = 'CA';

-- SELECT * FROM customer
-- WHERE state IN ('WA', 'CA', 'UT', 'FL', 'AZ');

-- INSERT INTO artist 
-- (name)
-- VALUES
-- ('Ghost');

-- 	INSERT INTO customer
--   (state, 
--    country, 
--    postal_code, 
--    phone, 
--    email, 
--    first_name, 
--    last_name, 
--    company, 
--    address, 
--    city)
--   VALUES
--   ('UT', 
--    'USA', 
--    '84606', 
--    '800-CALL-ATT', 
--    'h4ck3rm4n@gmail.com', 
--    'Cole', 
--    'Finlayson', 
--    'Dev Mountain', 
--    '123 utah street', 
--    'provo');

-- SELECT * FROM playlist
-- WHERE name LIKE 'Classical%';
