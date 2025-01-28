
BEGIN;


drop table if exists car_sales;
drop table if exists car;
drop table if exists transaction;
drop table if exists dealer;
drop table if exists customer;

CREATE TABLE car_sales (
    car_id VARCHAR(50) PRIMARY KEY NOT NULL,
    date VARCHAR(10) NOT NULL,
    customer_name VARCHAR(100) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    annual_income INT NOT NULL,
    dealer_name VARCHAR(255) NOT NULL,
    company VARCHAR(100) NOT NULL,
    model VARCHAR(100) NOT NULL,
    engine VARCHAR(100) NOT NULL,
    transmission VARCHAR(50) NOT NULL,
    color VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    dealer_no VARCHAR(20) NOT NULL,
    body_style VARCHAR(50) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    dealer_region VARCHAR(100) NOT NULL
);

\COPY car_sales FROM 'car_sales_data.csv' WITH CSV HEADER;

CREATE TABLE car (
    CarID VARCHAR(50) PRIMARY KEY NOT NULL,
    Company VARCHAR(100) NOT NULL,
    Model VARCHAR(100) NOT NULL,
    Engine VARCHAR(100) NOT NULL,
    Transmission VARCHAR(50) NOT NULL,
    Color VARCHAR(50) NOT NULL,
    BodyStyle VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);

CREATE TABLE customer (
    CustomerID SERIAL PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    AnnualIncome INT NOT NULL,
    Phone VARCHAR(20) NOT NULL
);

CREATE TABLE dealer (
    DealerID SERIAL PRIMARY KEY,
    DealerName VARCHAR(255) NOT NULL,
    DealerRegion VARCHAR(100) NOT NULL,
    DealerNo VARCHAR(20) NOT NULL
);

CREATE TABLE transaction (
    TransactionID SERIAL PRIMARY KEY,
    Date DATE NOT NULL,
    CarID VARCHAR(50) NOT NULL,
    CustomerID INT ,
    DealerID INT ,
    FOREIGN KEY (CarID) REFERENCES Car(CarID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (DealerID) REFERENCES Dealer(DealerID)
);



INSERT INTO customer
(customername,gender, annualincome, phone)
SELECT DISTINCT customer_name, gender, annual_income,phone
FROM car_sales;

ALTER TABLE customer
RENAME annualincome TO annual_income;

ALTER TABLE customer
RENAME COLUMN customername TO customer_name;

ALTER TABLE customer
RENAME customerid TO customer_id;

ALTER TABLE car
RENAME carid to car_id;

ALTER TABLE car
RENAME bodystyle to body_style;

ALTER TABLE transaction
RENAME transactionid TO transaction_id;

ALTER TABLE transaction
RENAME customerid TO customer_id;

ALTER TABLE transaction
RENAME dealerid TO dealer_id;

ALTER TABLE transaction
RENAME carid TO car_id;

ALTER TABLE transaction
ALTER COLUMN date TYPE VARCHAR(10);

ALTER TABLE dealer
RENAME dealerid TO dealer_id;

ALTER TABLE dealer
RENAME dealername TO dealer_name;

ALTER TABLE dealer
RENAME dealerregion TO dealer_region;

ALTER TABLE dealer
RENAME dealerno TO dealer_no;


INSERT INTO dealer (dealer_name, dealer_region, dealer_no)
SELECT DISTINCT dealer_name,dealer_region,dealer_no
FROM car_sales
;

INSERT INTO car (car_id,company, model, engine, transmission, color, body_style, price)
SELECT DISTINCT car_id, company, model, engine, transmission, color, body_style, price
FROM car_sales;

INSERT INTO transaction (date,car_id)
SELECT DISTINCT date, car_id
FROM car_sales;

COMMIT;
