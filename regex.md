## Notes for Regular Expressions

some text:
hello@gmail.com
bob15@gmail.com
dfhkjlasdf@gmail.com

metacharacter notes!!
^ and $ are beginning and end
to say start at b and end at m: ^b.*m$

. represents everythign except new line

+ is one or more
* is 0 or more
? is 0 or 1
{} to use custom quantifier
{1,} -eq +
{0,} -eq *

so ^b.{1}m$ would mean:
- b at the beginning of the line
- m at the end of the line
- anything with the quantify of 1 between
or if ^.{1,20}m$
- everything same except a range of anything with a length of 1 to 20

\w matches alphanumeric
\s matches whitespace
\d matches digits

to negate these:
\W matches everything except alphanumeric: symbols
\S matches non whitespace
\D matches non digits

to match the first 2 emails: \w{5}@\w{5}.\w{3}
if need to be only 5 before @ symbol, can add ^ to front: ^\w{5}@ ...

() separates into groups
| is or
\ escape character
for example if searching for emails with com or net: \w+@.+\.(com|net)


[] is character set
to only match lowercase: [a-z]
match a set of range like a to d: [a-d]
can combine different ranges like alphanumeric: [a-zA-Z0-9]


