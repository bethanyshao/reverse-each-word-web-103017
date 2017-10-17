def reverse_each_word(string)
  words = string.split(' ')
  reversed = string.split('').collect { |word| word.reverse }
  reversed.join(' ')
end
