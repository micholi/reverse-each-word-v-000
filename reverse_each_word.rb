def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  
    array.each do |word|
    reverse_word = array[word].reverse
    reverse_array << reverse_word
    
  end
  reverse_array.join(" ")
end
