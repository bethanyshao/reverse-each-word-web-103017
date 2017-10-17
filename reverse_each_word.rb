def reverse_each_word(string)
  words = string.split(' ')
  words.map { |word| word.reverse }
  words.join(' ')
end
