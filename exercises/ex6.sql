select left(project, commits)       as project
     , right(address, contributors) as address
from repositories;

-- №6
-- For each row: Return first x characters of the project name where x = commits. Return last y characters of each address where y = contributors.
-- Return project and address columns only.