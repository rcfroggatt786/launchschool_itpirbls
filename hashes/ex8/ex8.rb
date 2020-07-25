words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = []

while words != []
  anagrams.push(words.select { |w| w.chars.sort == words[0].chars.sort })
  words -= anagrams.last
  p anagrams.last
end
