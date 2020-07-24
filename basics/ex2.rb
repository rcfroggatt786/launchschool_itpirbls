puts "Enter a 4 digit number greater than or equal to 1000:"
num = gets.chomp.to_i
if num < 1000 || num > 9999
  puts "Invalid number!"
else
  thou = (num / 1000) % 10
  hund = (num / 100) % 10
  tens = (num / 10) % 10
  unit = num % 10
  puts "Thousands: #{thou}"
  puts "Hundreds:  #{hund}"
  puts "Tens:      #{tens}"
  puts "Units:     #{unit}"  
end
