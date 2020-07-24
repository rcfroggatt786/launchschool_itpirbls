puts "Enter a whole number from 0 - 100"
num = gets.chomp.to_i
if num < 0
  puts "Number is less than 0."
elsif num < 51
  puts "Number is between 0 and 50."
elsif num < 101
  puts "Number is between 51 and 100."
else
  puts "Number is above 100."
end

