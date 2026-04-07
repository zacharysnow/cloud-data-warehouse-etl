CREATE TABLE ADMIN.DIM_CUSTOMER 
    ( 
     CUSTOMERKEY NUMBER (*,0) , 
     CNAME       VARCHAR2 (50) , 
     BIRTHDAY    DATE , 
     CADDRESS    VARCHAR2 (20) , 
     CITY        VARCHAR2 (20) , 
     STATEPROV   VARCHAR2 (20) , 
     ZIP         VARCHAR2 (20) , 
     ISCURRENT   VARCHAR2 (20) , 
     CUSTID      NUMBER , 
     SCD_START   DATE , 
     SCD_END     DATE , 
     VERSIONING  NUMBER (*,0) 
    ) 
    TABLESPACE DATA 
    LOGGING 
;

CREATE SEQUENCE customers_seq
 START WITH     1000
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;
