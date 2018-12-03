-- Function for Checking Signal

create function stock (dd Date)
returns char(10) deterministic

return (select `Signal` from bajaj2 where date = dd);


select stock('2017-05-03') ;
