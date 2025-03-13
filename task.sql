USE ShopDB;

CREATE INDEX idx_product_name ON Products (Name);
CREATE INDEX idx_customer_email ON Customers (Email);

ALTER TABLE Products RENAME INDEX idx_product_name TO Name;
ALTER TABLE Customers RENAME INDEX idx_customer_email TO Email;