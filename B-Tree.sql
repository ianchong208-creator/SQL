CREATE INDEX idx2 ON onlineretail USING BTREE (stockcode); 

SELECT * FROM onlineretail WHERE invoiceno BETWEEN '85123A' AND '84406B'; 

EXPLAIN ANALYZE SELECT * FROM onlineretail WHERE invoiceno BETWEEN '85123A' AND '84406B';


  