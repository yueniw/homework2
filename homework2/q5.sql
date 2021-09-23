
INSERT INTO rdata (a,b,x) 
VALUES ('wrong','data',-10);
select * from rdata;

INSERT INTO rdata (a,b,x) 
VALUES ('right','value',50);
select * from rdata;
