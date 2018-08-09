def reverse_each_word(sentence)
  word = sentence.to_a 
  word.each do |word|
    puts word.reverse
end 
