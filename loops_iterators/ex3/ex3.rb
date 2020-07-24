def count_down_to_zero(n)
  puts n
  n -= 1
  count_down_to_zero(n) if n >= 0
end

count_down_to_zero(12)
