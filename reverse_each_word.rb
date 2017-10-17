def reverse_each_word(string)
  reversed = string.split('').collect { |word| word.reverse }.join(' ')
end
