select concat_ws(' ', prefix, first, last, suffix) as full_title
from names;

-- №4
-- Your task is to use a select statement to return a single column table containing the full title of the person (concatenate all columns together except id)