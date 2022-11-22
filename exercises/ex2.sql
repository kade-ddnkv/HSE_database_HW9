select id, bit_length(name) as name, birthday, bit_length(race) as race
from demographics;

-- №2
-- you need to return the same table where all text fields (name & race) are changed to the bit length of the string.