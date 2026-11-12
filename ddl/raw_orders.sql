USE SCHEMA pipeline_db.raw;

CREATE TABLE IF NOT EXISTS orders (
  order_id     NUMBER,
  customer_id  NUMBER,
  amount       NUMBER(10,2),
  order_date   DATE,
  status       STRING,
  file_name    STRING,
  load_time    TIMESTAMP_NTZ
);