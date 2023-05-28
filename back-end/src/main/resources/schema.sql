CREATE TABLE IF NOT EXISTS customer
(
    id      INT AUTO_INCREMENT PRIMARY KEY,
    name    VARCHAR(100) NOT NULL,
    address VARCHAR(250) NOT NULL,
    contact VARCHAR(20)  NOT NULL
);

ALTER TABLE customer ADD CONSTRAINT uk_contact UNIQUE (contact);
drop table item
CREATE TABLE IF NOT EXISTS item
(
    code      INT AUTO_INCREMENT PRIMARY KEY,
    description    VARCHAR(100) NOT NULL,
    unit_price DECIMAL NOT NULL,
    initial_stock  INT  NOT NULL
);

ALTER TABLE item ADD CONSTRAINT uk_item UNIQUE (code);