def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    reversed_word = word.reverse
    new_sentence = word.join
  end
  return new_sentence
end
