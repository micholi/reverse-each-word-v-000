def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    array << word.reverse
    new_sentence = array.join
    return array.join
  end
end
