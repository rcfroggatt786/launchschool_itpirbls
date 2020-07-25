my_hash = { age: 34, height: 169, sex: "male", hair: "blonde" }
puts "Keys:"
p my_hash.keys
puts "Values:"
p my_hash.values
puts "Values and Keys:"
p my_hash
# alternately:
puts "Keys:"
my_hash.each { |k, v| puts k }
puts "Values:"
my_hash.each { |k, v| puts v }
puts "Values and Keys:"
my_hash.each { |k, v| print k, "=>", v, "\n" }
