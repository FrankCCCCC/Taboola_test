-- CREATE DATABASE taboola_test;
CREATE TABLE products(id SERIAL PRIMARY KEY NOT NULL, 
                      name TEXT NOT NULL, 
                      catergory TEXT NOT NULL);
CREATE TABLE product_price_history(id SERIAL PRIMARY KEY NOT NULL, 
                      product_id INTEGER REFERENCES products(id),
                      is_current BOOLEAN NOT NULL,
                      price NUMERIC NOT NULL, 
                      start_date TIMESTAMP NOT NULL,
                      end_date TIMESTAMP);

INSERT INTO products(name, catergory) VALUES ('Car', 'Transportation');
INSERT INTO products(name, catergory) VALUES ('Polo Shirt', 'Shirts');
INSERT INTO products(name, catergory) VALUES ('TEE Shirt', 'Shirts');

INSERT INTO product_price_history(product_id, is_current, price, start_date) VALUES ('1', 'True', '500.0', '2018-04-23T10:26:00.996Z');
INSERT INTO product_price_history(product_id, is_current, price, start_date, end_date) VALUES ('1', 'False', '1000.0', '2018-04-23T10:26:00.996Z', '2020-04-23T10:26:00.996Z');
INSERT INTO product_price_history(product_id, is_current, price, start_date) VALUES ('2', 'True', '600.0', '2019-04-23T10:26:00.996Z');
INSERT INTO product_price_history(product_id, is_current, price, start_date, end_date) VALUES ('3', 'False', '700.0', '2019-03-23T10:26:00.996Z', '2020-06-23T10:26:00.996Z');

SELECT id FROM products UNION SELECT id FROM product_price_history;
SELECT id FROM products UNION SELECT product_id FROM product_price_history;

-- psql -h localhost -U postgres -d playdb -a -f D:\data_\Taboola\playdb_test Session.sql