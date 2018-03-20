def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    reversed_word = word.reverse
    word.join
  end
end
