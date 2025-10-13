puts "Insert a phone number"
phone_number = gets.chomp

# if phone_number.match?(/^\+81(-|\s)?[0-9]{3}(-|\s)?[0-9]{4}(-|\s)?[0-9]{4}$/)
#   puts "Valid Japanes number"
# else
#   puts "Not valid"
# end

regex = /^\+81(-|\s)?[0-9]{3}(-|\s)?[0-9]{4}(-|\s)?[0-9]{4}$/
if regex.match?(phone_number)
  puts "Valid Japanes number"
else
  puts "Not valid"
end
