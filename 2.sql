select name_project as project, sum(salary) as cost 
FROM developers  dev 
join developer_projects dev_pr ON dev_pr.id_developer = dev.id_developer
join projects pr ON pr.id_project = dev_pr.id_project
group by project
order by cost DESC
limit 1;







