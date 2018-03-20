def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    reversed_word = word.reverse
    array << reversed_word
    new_sentence = array.join
    return array.join
  end
end
