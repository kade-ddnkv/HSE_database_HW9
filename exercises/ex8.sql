select name
     , weight
     , price
     , round((price / weight * 1000)::numeric, 2) as price_per_kg
from products
order by price_per_kg, name;

-- №8
-- Make a SELECT query which will tell the price per kg of the product.
-- Weight is in grams! Round the price_per_kg to 2 decimal places.
-- Order results by price_per_kg ascending, then by name ascending.