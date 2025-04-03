CREATE TABLE IF NOT EXISTS customer (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT,
    join_date TEXT,
    loyalty_points INTEGER,
    preferred_contact_method, TEXT,
    standard_date_time TEXT
);

CREATE TABLE IF NOT EXISTS product (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    unit_price REAL,
    stock_quantity INTEGER,
    supplier TEXT
);

CREATE TABLE IF NOT EXISTS sale (
    transaction_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product_id INTEGER,
    store_id INTEGER,
    sale_amount REAL,
    sale_date TEXT,
    discount_percent REAL,
    payment_type TEXT
    
    FOREIGN KEY (customer_id) REFERENCES customer (customer_id),
    FOREIGN KEY (product_id) REFERENCES product (product_id)
);