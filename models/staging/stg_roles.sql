select distinct cast(roleid as int) as role_id
    ,rolename as role_name
from {{source('public','mrr_project_roles')}}