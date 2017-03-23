CREATE EXTERNAL TABLE ext_tpch.orders
(O_ORDERKEY BIGINT,
O_CUSTKEY INT,
O_ORDERSTATUS CHAR(1),
O_TOTALPRICE DECIMAL(15,2),
O_ORDERDATE DATE,
O_ORDERPRIORITY CHAR(15), 
O_CLERK  CHAR(15), 
O_SHIPPRIORITY INTEGER,
O_COMMENT VARCHAR(79),
dummy text)
LOCATION (:LOCATION)
FORMAT 'TEXT' (DELIMITER '|' NULL AS '' ESCAPE AS E'\\');
