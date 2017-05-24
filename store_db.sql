CREATE TABLE clothing_store (
  id INTEGER,
  description TEXT,
  color TEXT,
  clothing_type TEXT,
  price NUMERIC);
  
INSERT INTO clothing_store VALUES (1, "Ruffle Blouse", "Rose", "Shirt", 23.00);
INSERT INTO clothing_store VALUES (2, "Tank Top", "Grey", "Shirt", 15.00);
INSERT INTO clothing_store VALUES (3, "Asymmetrical Dress", "Black", "Dress", 75.99);
INSERT INTO clothing_store VALUES (4, "Cargo Shorts", "Blue", "Pants", 35.50);
INSERT INTO clothing_store VALUES (5, "Jeggings with pockets", "Blue", "Pants", 35.50);
INSERT INTO clothing_store VALUES (6, "Maxi Dress", "Floral", "Dress",75.99);
INSERT INTO clothing_store VALUES (7, "Halter Top", "Red", "Shirt", 15.00);
INSERT INTO clothing_store VALUES (8, "Shiny Slacks", "Black", "Pants", 35.50);
INSERT INTO clothing_store VALUES (9, "Lace Blouse", "Purple", "Shirt", 23.00);
INSERT INTO clothing_store VALUES (10, "Denim Cut-offs", "Blue", "Pants", 30.00);
INSERT INTO clothing_store VALUES (11, "Cap-sleeve Empire waist", "Grey", "Dress", 75.99);
INSERT INTO clothing_store VALUES (12, "Slacks", "Khaki", "Pants", 35.50);
INSERT INTO clothing_store VALUES (13, "T-shirt", "Black", "Shirt", 15.00 );
INSERT INTO clothing_store VALUES (14, "Fishtail Hemline", "Dress", "Grey", 75.99);
INSERT INTO clothing_store VALUES (15, "Hot Pants", "Red", "Pants", 10.00);

SELECT * FROM clothing_store WHERE color = "Blue";

SELECT * FROM clothing_store WHERE clothing_type = "Shirt";

SELECT SUM(clothing_type)AS price FROM clothing_store;

SELECT * FROM clothing_store ORDER BY price ASC;

SELECT * FROM clothing_store WHERE clothing_type = "Pants";
