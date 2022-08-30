select  projects.name_project as project, cost
from projects
where  cost = (SELECT min(cost) from projects);