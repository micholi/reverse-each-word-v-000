def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    reversed_word = word.reverse
      array << word.reverse
        array.join
  end
end
