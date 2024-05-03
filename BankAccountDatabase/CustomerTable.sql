USE BankAccountDatabase;

CREATE TABLE CUSTOMER(
CNAME VARCHAR(20),
CITY VARCHAR(20)
)

SELECT * FROM CUSTOMER;

INSERT INTO CUSTOMER (CNAME,CITY) VALUES('ANIL','CALCUTA'),('RAHUL','BARODA'),('MADURI','NAGPUR'),('PROMOD','NAGPUR'),('SUNIL','DELHI');

SELECT CNAME FROM CUSTOMER WHERE CITY='NAGPUR';

ALTER TABLE CUSTOMER ADD CreatedDate DATETIME,CreatedBy VARCHAR(30),ModifiedDate DATETIME,ModifiedBy VARCHAR(30);

UPDATE CUSTOMER SET CreatedDate=GETDATE(),CreatedBy='DINESH',ModifiedDate=NULL,ModifiedBy=NULL