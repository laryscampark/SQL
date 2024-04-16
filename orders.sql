CREATE TABLE orders (
	id integer,
	account_id integer,
	occurred_at timestamp,
	standard_qty integer,
	gloss_qty integer,
	poster_qty integer,
	total float,
	standard_amt_usd float,
	gloss_amt_usd float,
	poster_amt_usd float,
	total_amt_usd float
);


SELECT * FROM orders 

SELECT id, account_id, occurred_at
FROM orders;

SELECT *
FROM orders
LIMIT 10;

INSERT INTO orders (id, account_id, occurred_at, standard_qty, gloss_qty, poster_qty, total, standard_amt_usd, gloss_amt_usd, poster_amt_usd, total_amt_usd) VALUES
(1, 1001, '2015-10-06 17:31:14', 123, 22, 24, 169, 613.77, 164.78, 194.88, 973.43);
INSERT INTO orders (id, account_id, occurred_at, standard_qty, gloss_qty, poster_qty, total, standard_amt_usd, gloss_amt_usd, poster_amt_usd, total_amt_usd) VALUES
(2, 1001, '2015-11-05 03:34:33', 190, 41, 57, 288, 948.10, 307.09, 462.84, 1718.03);
INSERT INTO orders (id, account_id, occurred_at, standard_qty, gloss_qty, poster_qty, total, standard_amt_usd, gloss_amt_usd, poster_amt_usd, total_amt_usd) VALUES
(3, 1001, '2015-12-04 04:21:55', 85, 47, 0, 132, 424.15, 352.03, 0.00, 776.18);
INSERT INTO orders (id, account_id, occurred_at, standard_qty, gloss_qty, poster_qty, total, standard_amt_usd, gloss_amt_usd, poster_amt_usd, total_amt_usd) VALUES
(4, 1001, '2015-10-06 17:31:14', 123, 22, 24, 169, 613.77, 164.78, 194.88, 973.43);

