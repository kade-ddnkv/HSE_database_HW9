select project
     , commits
     , contributors
     , regexp_replace(address, '\d', '!', 'g')
from repositories;

-- №7
-- Your job is to remove all numbers in the address column and replace with '!'