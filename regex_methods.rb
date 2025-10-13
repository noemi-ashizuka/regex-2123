# =~

# returns the index (integer) of the match
"hello" =~ /l{2}/ # -> 2
"hello" =~ /e/ # -> 1

# .match? (can be used on a string or on a regex)

# returns a boolean

"hello".match?(/l{2}/) # -> true
"hello".match?(/k{2}/) # -> false

# .match
name = "Noemi Ashizuka".match(/(\w+) (\w+)/)
# returns a match data object similar to an array
# name[1] -> "Noemi"
name = "Noemi Ashizuka".match(/(?<first_name>\w+) (?<last_name>\w+)/)
# returns a match data object similar to a hash
# name[:first_name]-> "Noemi"

# gsub

"hello everyone".gsub("h", "*") # simple gsub with strings
"hello everyone".gsub(/ev.*/, "le wagon") # gsub with a regex

# scan

# returns an array with all the matches

"Let's play tic tac toe".scan(/t../)

"Let's play tic tac toe".scan(/\bt../)









































# | Method  | Returns               | Use Case                 |
# | ------- | --------------------- | ------------------------ |
# | =~      | index (Integer / nil) | quick check or condition |
# | .match? | true/false            | validation, conditions             |
# | .match  | MatchData object      | extract information      |
# | .scan   | array of all matches  | search/extraction        |
# | .gsub   | modified string       | replace content          |
