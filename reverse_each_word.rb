# def reverse_each_word(str)
#   rev_array = []
#   rev_array << str.split(" ")
#   p rev_array
  
#   rev_sentence = ""
#   i = 0 
#   while i < rev_array.length 
#   rev_el = rev_array[i].reverse
#   rev_sentence = rev_array[i]
#   i += 1
#   end 
  
#   return rev_sentence
# end 

def reverse_each_word(sentence)
  # split_sentence = []
  # split_sentence << sentence.split(" ")
  
  new_array = sentence.split(" ")
  new_array.each { |word| word.reverse }
  # rev_sentence
  # rev_sentence.each  
  # rev_sentence
end  




 