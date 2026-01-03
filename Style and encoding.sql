SET datestyle = 'MDY, ISO'; 

COPY onlineretail(invoiceno, stockcode, description, quantity, invoicedate, unitprice, customerid, country) 

FROM 'C:\BSDA\YR 3 SEM 7\Database Management System\archive\data.csv' WITH (FORMAT CSV, HEADER, ENCODING 'LATIN1');


  