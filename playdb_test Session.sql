-- CREATE DATABASE taboola_test;
CREATE TABLE products(id SERIAL PRIMARY KEY NOT NULL, 
                      name TEXT NOT NULL, 
                      catergory TEXT NOT NULL);
CREATE TABLE product_price_history(id SERIAL PRIMARY KEY NOT NULL, 
                      product_id INTEGER REFERENCES products(id),
                      price NUMERIC NOT NULL, 
                      start_date TIMESTAMP NOT NULL,
                      end_date TIMESTAMP NOT NULL);

INSERT INTO products(name, catergory) VALUES ('TEST PRODUCT1', 'CAT 1');
INSERT INTO products(name, catergory) VALUES ('TEST PRODUCT2', 'CAT 2');
INSERT INTO products(name, catergory) VALUES ('TEST PRODUCT3', 'CAT 2');

INSERT INTO product_price_history(product_id, price, start_date, end_date) VALUES ('1', '500.0', '2018-04-23T10:26:00.996Z', '2020-04-23T10:26:00.996Z');
INSERT INTO product_price_history(product_id, price, start_date, end_date) VALUES ('2', '600.0', '2019-04-23T10:26:00.996Z', '2020-05-23T10:26:00.996Z');
INSERT INTO product_price_history(product_id, price, start_date, end_date) VALUES ('3', '700.0', '2019-03-23T10:26:00.996Z', '2020-06-23T10:26:00.996Z');

SELECT id FROM products UNION SELECT id FROM product_price_history;
SELECT id FROM products UNION SELECT product_id FROM product_price_history;

-- psql -h localhost -U postgres -d playdb -a -f D:\data_\Taboola\playdb_test Session.sql