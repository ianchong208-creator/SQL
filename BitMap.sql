CREATE EXTENSION btree_gin; 

CREATE INDEX idx3 ON onlineretail USING GIN (invoiceno, stockcode); 

EXPLAIN ANALYZE SELECT * FROM onlineretail WHERE invoiceno BETWEEN '536368' AND '536367' AND stockcode BETWEEN '85123A' AND '84406B';