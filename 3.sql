select sum(salary) 
from developers dev
join developer_skills dev_sk ON dev_sk.id_developer = dev.id_developer
where dev_sk.id_skill = 51 or dev_sk.id_skill = 52;