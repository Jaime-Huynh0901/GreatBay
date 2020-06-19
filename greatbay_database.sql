CREATE DATABASE greatbay_db;

USE greatbay_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  itemName VARCHAR(100) NULL,
  minbid INTEGER,
  maxbid INTEGER,
  PRIMARY KEY (id)
);

INSERT INTO products (itemName, minbid, maxbid)
VALUES 
("item1", 100, 1000 ),
("item2", 100, 1200 ),
("item3", 100, 1300 ),
("item4", 100, 1400 ),
("item5", 100, 1500 );