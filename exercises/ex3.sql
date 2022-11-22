select id, get_byte(name::bytea, 0), birthday, get_byte(race::bytea, 0)
from demographics;

-- №3
-- you need to return the same table where all text fields (name & race) are changed to the ascii code of their first byte.