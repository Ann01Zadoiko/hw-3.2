select sum(salary) 
from developers dev
join developer_skills dev_sk ON dev_sk.id_developer = dev.id_developer
join skills ON skills.id_skillint = dev_sk.id_skill
where skills.programming_language = 'Java';