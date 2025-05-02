CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    credit_score INT,
    loan_amount DECIMAL(10,2)
);

INSERT INTO customers VALUES
(1, 'Alice', 720, 100000.00),
(2, 'Bob', 630, 50000.00),
(3, 'Carol', 690, 75000.00);
