--Base mode questions

--1
SELECT * FROM "accounts" WHERE "city" = 'chicago';
--2
SELECT * FROM "accounts" WHERE "username" LIKE '%a%';
--3
UPDATE "accounts" SET "account_balance" = 10.00 WHERE "account_balance" = 0.00 
AND "transactions_attempted" = 0;
--4
SELECT * FROM "accounts" WHERE "transactions_attempted" > 9;
--5
SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" DESC LIMIT 3;
--6
SELECT "username", "account_balance" FROM "accounts" ORDER BY "account_balance" ASC LIMIT 3;
--7
SELECT * FROM "accounts" WHERE "account_balance" > 100;
--8
INSERT INTO accounts (username, city, transactions_completed, transactions_attempted, account_balance) 
VALUES ('Dion', 'Minneapolis', 100, 100, 10000000.00);
--9
DELETE FROM "accounts" WHERE ("city" = 'miami' OR "city" = 'phoenix') AND "transactions_completed" < 5;

--Stretch goal questions

--1
UPDATE "accounts" SET "city" = 'santa fe' WHERE "username" = 'anthony';
--2
DELETE FROM "accounts" WHERE "username" = 'grace';
--3

--4