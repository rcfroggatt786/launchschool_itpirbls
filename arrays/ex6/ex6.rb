# One way to fix
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'
p names
# If multiple replacements needed can use map:
# names = names.map { |x| x == 'margaret' ? 'jody' : x }
# p names
#
#
#
