def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    reversed_word = word.reverse
    
    return array.join
  end
end
