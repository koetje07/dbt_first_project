use database EXP;
use schema first;


create or replace view table3_view as
SELECT ID, AGE, J, U
FROM my_table3;

select * from table3_view;
