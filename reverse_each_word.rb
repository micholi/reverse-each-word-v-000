def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    word = word.reverse
    reverse_array = []
    reverse_array << word
    new_sentence = reverse_array.join
    
  end
  new_sentence
end
