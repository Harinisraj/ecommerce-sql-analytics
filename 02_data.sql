-- 1. Insert Customers
INSERT INTO customers (customer_id, name, city, email) VALUES
(1, 'Rahul Sharma', 'Bangalore', 'rahul@gmail.com'),
(2, 'Priya Patel', 'Mumbai', 'priya@gmail.com'),
(3, 'Amit Verma', 'Bangalore', 'amit@gmail.com'),
(4, 'Sneha Reddy', 'Hyderabad', 'sneha@gmail.com'),
(5, 'Kavya Nair', 'Delhi', 'kavya@gmail.com');

-- 2. Insert Products
INSERT INTO products (product_id, product_name, category, price) VALUES
(101, 'Wireless Headphones', 'Electronics', 2500.00),
(102, 'Mechanical Keyboard', 'Electronics', 4500.00),
(103, 'Running Shoes', 'Footwear', 3000.00),
(104, 'Cotton T-Shirt', 'Apparel', 800.00),
(105, 'Fitness Smartwatch', 'Electronics', 5000.00);

-- 3. Insert Orders
INSERT INTO orders (order_id, customer_id, order_date, order_status) VALUES
(5001, 1, '2026-02-01', 'Delivered'),
(5002, 2, '2026-02-03', 'Delivered'),
(5003, 1, '2026-02-05', 'Delivered'),
(5004, 3, '2026-02-10', 'Cancelled'),
(5005, 4, '2026-02-12', 'Delivered');

-- 4. Insert Order Items (Which items were bought in each order)
INSERT INTO order_items (order_item_id, order_id, product_id, quantity, unit_price) VALUES
(1, 5001, 101, 1, 2500.00), -- Rahul bought 1 Headphone
(2, 5001, 104, 2, 800.00),  -- Rahul also bought 2 T-Shirts in the same order
(3, 5002, 102, 1, 4500.00), -- Priya bought 1 Keyboard
(4, 5003, 105, 1, 5000.00), -- Rahul bought 1 Smartwatch
(5, 5004, 103, 1, 3000.00), -- Amit ordered Shoes (Cancelled)
(6, 5005, 101, 2, 2500.00); -- Sneha bought 2 Headphones