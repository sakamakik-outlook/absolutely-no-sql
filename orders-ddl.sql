CREATE TABLE orders (
  ORDERNUMBER INT,
  QUANTITYORDERED INT,
  PRICEEACH DECIMAL(10,2),
  ORDERLINENUMBER INT,
  SALES DECIMAL(10,2),
  ORDERDATE DATE,
  STATUS VARCHAR(50),
  QTR_ID INT,
  MONTH_ID INT,
  YEAR_ID INT,
  PRODUCTLINE VARCHAR(50),
  MSRP DECIMAL(10,2),
  PRODUCTCODE VARCHAR(50),
  CUSTOMERNAME VARCHAR(100),
  PHONE VARCHAR(50),
  ADDRESSLINE1 VARCHAR(100),
  ADDRESSLINE2 VARCHAR(100),
  CITY VARCHAR(50),
  STATE VARCHAR(50),
  POSTALCODE VARCHAR(20),
  COUNTRY VARCHAR(50),
  TERRITORY VARCHAR(50),
  CONTACTLASTNAME VARCHAR(50),
  CONTACTFIRSTNAME VARCHAR(50),
  DEALSIZE VARCHAR(50)
);
