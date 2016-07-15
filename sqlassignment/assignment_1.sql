myql> insert into savingsaccount (datentime,tramt,accountnumber,trtype) values( '2016-05-22 05:00:23',-25000,123456789,'d');

myql> insert into savingsaccount (datentime,tramt,accountnumber,trtype) values( '2016-05-22 05:00:23',-25000,123456789,'d');

myql> insert into savingsaccount (datentime,tramt,accountnumber,trtype) values( '2016-05-22 03:14:23',30000,567891234,'c');
myql> insert into savingsaccount (datentime,tramt,accountnumber,trtype) values( '2016-05-25 12:00:00',10000,123456789,'c');

myql> insert into savingsaccount (datentime,tramt,accountnumber,trtype) values( '2016-05-11 09:16:23',60000,123456789,'c');
mysql> select currentbalance from savingsaccount where accountnumber=123456789 and datentime < '2016-05-23 00:00:00' limit 1;
mysql> select sum(tramt) from savingsaccount where accountnumber = 567891234 and datentime < '2016-06-01 00:00:00' and datentime > '2016-05-01 00:00:00';

