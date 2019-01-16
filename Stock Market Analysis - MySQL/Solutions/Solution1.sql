-- bajaj

alter table bajajauto add Date2 date;
update bajajauto set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table bajajauto drop Date;
alter table bajajauto change Date2 Date date;
alter table bajajauto modify column Date date first;

-- bajaj1
create table bajaj1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from bajajauto order by Date ;

select * from bajaj1;


-- eichermotors
alter table eichermotors add Date2 date;
update eichermotors set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table eichermotors drop Date;
alter table eichermotors change Date2 Date date;
alter table eichermotors modify column Date date first;

-- eichermotors1
create table eichermotors1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from eichermotors order by Date ;

select * from eichermotors1;


-- hero motocorp
alter table heromotocorp add Date2 date;
update heromotocorp set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table heromotocorp drop Date;
alter table heromotocorp change Date2 Date date;
alter table heromotocorp modify column Date date first;

-- heromotocorp1
create table heromotocorp1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from heromotocorp order by Date ;

select * from heromotocorp1;

-- infosys
alter table infosys add Date2 date;
update infosys set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table infosys drop Date;
alter table infosys change Date2 Date date;
alter table infosys modify column Date date first;

-- infosys1
create table infosys1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from infosys order by Date ;

select * from infosys1;


-- tcs
alter table tcs add Date2 date;
update tcs set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table tcs drop Date;
alter table tcs change Date2 Date date;
alter table tcs modify column Date date first;

-- tcs1
create table tcs1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from tcs order by Date ;

select * from tcs1;


-- tvs motors
alter table tvsmotors add Date2 date;
update tvsmotors set Date2 = STR_TO_DATE(Date, "%d-%M-%Y");
alter table tvsmotors drop Date;
alter table tvsmotors change Date2 Date date;
alter table tvsmotors modify column Date date first;

-- tvsmotors1
create table tvsmotors1
as select Date, `Close Price`, AVG(`Close Price`) over( rows 19 preceding ) as"20_Day_MA",
avg(`Close Price`) over( rows 49 preceding ) as "50_Day_MA" from tvsmotors order by Date ;

select * from tvsmotors1;

