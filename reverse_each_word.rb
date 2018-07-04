def reverse_each_word(string) #Take in a string
  # Convert string into an array
  words = string.split
  # Iterate over the array using each
  # words.each do |word|
  #   # Reverse each word [desctrucively]!
  #   word.reverse!
  # end
  # Iterate over the array using collect
  words.collect { |word| word.reverse! } # Reverse each word [desctrucively]!
  # Join the words into a new string
  words.join(' ')
end
