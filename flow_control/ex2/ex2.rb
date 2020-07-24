def long_to_caps(s)
  s.length > 10 ? s.upcase : s
end

puts long_to_caps("cute world")
puts long_to_caps("Hello world")
