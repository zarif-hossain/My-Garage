CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    contact_number VARCHAR(10) NOT NULL,
    email VARCHAR(50) NOT NULL
);