text = ""
num = 0
while text != "STOP"
  puts "Enter some text (type STOP to stop):"
  text = gets.chomp
  num += 1
  puts "You typed: #{text}. Total lines inputted = #{num}."
end
puts "Bye!"
