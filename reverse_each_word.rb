def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    reverse_word = word.reverse
    reverse_word
  end
end
