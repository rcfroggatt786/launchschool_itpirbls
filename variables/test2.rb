y = 0
3.times do
  y += 1
  x = y
end
puts x
# The program throws an error message as x is out of scope
#   message:
#
# Traceback (most recent call last):
# test2.rb:6:in `<main>': undefined local variable or method `x' for
#   main:Object (NameError)
