-- bajaj2

create table bajaj2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from bajaj1;

select * from bajaj2;


-- eciher2

create table eichermotors2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from eichermotors1;

select * from eichermotors2;


-- hero2

create table heromotocorp2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from heromotocorp1;

select * from heromotocorp2;




-- infosys2

create table infosys2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from infosys1;

select * from infosys2;


-- tcs2

create table tcs2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from tcs1;

select * from tcs2;


-- tvsmotors2

create table tvsmotors2
as select Date, `CLOSE PRICE`,
case
when 
(20_Day_MA>50_Day_MA and 
lag(20_Day_MA,1) over (order by date) < lag(50_Day_MA,1) over (order by date)) then 'BUY'
when 
(20_Day_MA<50_Day_MA and
lag(20_Day_MA,1) over (order by date) > lag(50_Day_MA,1) over (order by date)) then 'SELL'
else 'HOLD'
end as `Signal`
from tvsmotors1;

select * from tvsmotors2;