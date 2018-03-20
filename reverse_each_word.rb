def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each do |word|
    word = word.reverse
    reverse_array << word
    new_sentence = reverse_array.join
    new_sentence
  end
end
