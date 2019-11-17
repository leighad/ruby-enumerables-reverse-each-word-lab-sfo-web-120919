def reverse_each_word(sent)
  sent_array = sentence.split(" ")
  rev_array = []
  
  rev_array << sent.reverse
  
  rev_sentence = sent_array.each { |word| word.reverse }
  rev_sentence
  # rev_sentence.each  
  # rev_sentence
end  




 