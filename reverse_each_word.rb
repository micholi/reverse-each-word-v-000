def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    reversed_word = word.reverse
    reverse_array = []
    reverse_array << reversed_word
    reverse_array.join
  end
end
