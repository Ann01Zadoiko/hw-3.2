select name_project as project ,avg(salary) as salary
from developers
join developer_projects ON developer_projects.id_developer = developers.id_developer
join projects ON projects.id_project = developer_projects.id_project
where  projects."cost" = (select min(cost) from projects)
group by project;