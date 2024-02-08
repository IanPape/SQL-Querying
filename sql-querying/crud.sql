
-- 1: Add a product to the table with the name of "chair", price of 44.00, and can_be_returned of false.

INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', 44.00, false);
ON CONFLICT (name) DO NOTHING;

--2: Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.--

INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', 25.99, true);
ON CONFLICT (name) DO NOTHING;
-- 3: Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.--

INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, false);
ON CONFLICT (name) DO NOTHING;

--7: Add a new product - make up whatever you would like!--

INSERT INTO products (name, price, can_be_returned)
VALUES ('Hatori Hanzo Katana', 10000000.00, false);
ON CONFLICT (name) DO NOTHING;
