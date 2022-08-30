alter table developers
add column salary int;

update public.developers set salary = 4000 where id_developer= 41;
update public.developers set salary = 3000 where id_developer = 42;
update public.developers set salary = 7000 where id_developer = 43;
update public.developers set salary = 9000 where id_developer = 44;
update public.developers set salary = 5000 where id_developer = 45;
update public.developers set salary = 4000 where id_developer = 46;