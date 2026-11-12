INSERT INTO pipeline_db.raw.orders VALUES
  (1, 101, 250.00, '2026-11-01', 'NEW',       'manual', CURRENT_TIMESTAMP()),
  (2, 102, 120.50, '2026-11-02', 'SHIPPED',   'manual', CURRENT_TIMESTAMP()),
  (3, 103,  99.99, '2026-11-03', 'CANCELLED', 'manual', CURRENT_TIMESTAMP());

SELECT * FROM pipeline_db.raw.orders;

SHOW WAREHOUSES;
SHOW SCHEMAS IN DATABASE pipeline_db;
SHOW TABLES IN SCHEMA pipeline_db.raw;