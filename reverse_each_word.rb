def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each do |word|
    word = word.reverse
    word
  end
end
