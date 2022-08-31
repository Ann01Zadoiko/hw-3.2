ALTER TABLE public.projects
ADD cost int;

update public.projects set cost = 50000 where id_project = 31;
update public.projects set cost = 40000 where id_project = 32;
update public.projects set cost= 60000 where id_project = 33;
update public.projects set cost = 35000 where id_project = 34;
