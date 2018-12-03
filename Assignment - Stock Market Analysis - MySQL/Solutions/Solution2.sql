-- Master Table

create table master
as select B.date, B.`CLOSE PRICE` as bajaj, T.`CLOSE PRICE` as tcs, tvs.`CLOSE PRICE` as tvs,
I.`CLOSE PRICE` as infosys,E.`CLOSE PRICE` as eicher, H.`CLOSE PRICE` as hero 
from bajajauto B join eichermotors E on B.Date = E.date
join heromotocorp H on E.Date = H.date
join infosys I on H.date = I.date
join tcs T on I.date = T.date
join tvsmotors tvs on T.date = tvs.date;

select * from master order by date;
