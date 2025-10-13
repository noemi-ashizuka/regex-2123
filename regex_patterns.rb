# Quantifiers

regex = /abc+/ # matches ab directly followed by 1 or infinite c
regex = /abc?/ # matches ab followed by one or 0 c
regex = /abc*/ # matches ab followed by 0 or infinite c
regex = /abc{2}/ # matches ab followed by exactly 2 c
regex = /abc{2,}/ # matches ab followed by at least 2 c
regex = /abc{2,4}/ # matches ab followed by min two c and mx 4 c




# Grouping

regex = /(abc)+/ # match 1 to infinity of the group abc
regex = /(a|b)c/ # matches a OR b followed by a c


# Ranges
regex = /./ # matches any character (including numbers and symbols and spaces)
# to match an actual . you have to escape it /\./

regex = /[0-9]/ # matches all the numeric characters
regex = /\d/ # matches all the numeric characters
regex = /[a-zA-Z]/ # matches all the alphabetic characters
regex = /\w/ # matches all the alphabetic characters
regex = /[c1.?]/ # matches c or 1 or . or ?
regex = /[^c1.?]/ # matches everything except c 1 . and ?
regex = /\W/ # matches all the non alphabetical/numeric characters (includes whitespace but not the _)
regex = /\s/ # matches all the whitespace, new line, tab

# Anchors

regex = /^abc/ # matches a line that starts with abc
regex = /abc$/ # matches a line that ends with abc
regex = /^abc$/ # matches a line that in exactly abc
regex = /\b/ # word boundary (start or end of a word)


# Modifiers

regex = /hello/i # matches hello Hello HELLO HelLo (case insensitive)
regex = /hello.world/m # matches hello\nworld






























# Matches
# +81-070-4578-1029
# +81 070 4578 1029
# +8107045781029

# No Match
# +91-070-4578-1029
# +8107045781029895
# +810704578

regex = /^\+81(-|\s)?[0-9]{3}(-|\s)?[0-9]{4}(-|\s)?[0-9]{4}$/


































# regex = /^\+81(-| )?0[7-9]0(-| )?\d{4}(-| )?\d{4}$/
