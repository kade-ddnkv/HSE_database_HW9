select bit_length(name) + char_length(race) as calculation
from demographics;

-- №1
-- return a single column named calculation where the value is the bit length of name, added to the number of characters in race.