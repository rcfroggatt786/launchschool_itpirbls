a = { "blue" => 27, "red" => 55, "black" => 0 }
b = { "aquamarine" => 44, "sepia" => 92 }
# Merge does not mutate
c = a.merge(b)
puts "Results of merge:"
p a
p b
p c
puts "Results of merge!:"
c = a.merge!(b)
p a
p b
p c
