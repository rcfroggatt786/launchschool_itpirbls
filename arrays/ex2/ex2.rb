#
# Returns 1
#
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#
# Returns [1, 2, 3]
#
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#
# Explanation: delete is destructive (mutates array)
# and returns the argument passed to it
#
