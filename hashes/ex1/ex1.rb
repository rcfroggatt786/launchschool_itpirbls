family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = [ :brothers, :sisters ]

p family.select { |x, y| immediate_family.include?(x) } .values.flatten
