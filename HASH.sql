CREATE INDEX idx1 ON onlineretail USING HASH (invoiceno); 

SELECT * FROM onlineretail WHERE invoiceno BETWEEN '536368' AND '536367'; 

EXPLAIN ANALYZE SELECT * FROM onlineretail WHERE invoiceno BETWEEN '536368' AND '536367';