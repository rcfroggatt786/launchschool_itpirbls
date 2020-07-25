h = { a: 1, b: 2, c: 3, d: 4 }
p h
# 1
val = h[:b]
p val
# 2
h[:e] = 5
p h
# 3
h.reject! { |k, v| v < 3.5 }
p h
