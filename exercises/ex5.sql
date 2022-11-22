select md5 || repeat('1', char_length(sha256) - char_length(md5))   as md5
     , repeat('0', char_length(sha256) - char_length(sha1)) || sha1 as sha1
     , sha256
from encryption;

-- №5
-- Problem is the table looks so unbalanced - the sha256 column contains much longer strings. You need to balance things up.
-- Add '1' to the end of the md5 addresses as many times as you need to to make them the same length as those in the sha256 column.
-- Add '0' to the beginning of the sha1 values to achieve the same result.