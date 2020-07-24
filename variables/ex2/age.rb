puts "How old are you?"
age = gets.chomp.to_i #doesn't check for -ve, non-number, etc. truncates float
puts "Is that really your age? Wow!" if age < 4
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40
