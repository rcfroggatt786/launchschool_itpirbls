def factorial(x)
  return nil unless (x.is_a? Integer) && (x >= 0)
  fact = 1
  1.upto(x) { |i| fact *= i }
  fact
end

puts factorial 5
puts factorial 6
puts factorial 7
puts factorial 8
