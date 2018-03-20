def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
    array.each do |word|
      reverse_word = word.reverse
      reverse_array << reverse_word
  end
    reverse_array.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
    new_array.collect do |word|
      rev_word = word.reverse
      rev_word


  end
end
