#   sent_array = sentence.split(" ")
#   rev_array = []
  
#   sent_array.each { |word| word.reverse }
#   rev_array << sent.reverse
  
#   rev_array.join(" ")
# end  

def reverse_each_word(sentence)
  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
  start_array = sentence.split(" ")
  return_array = []
  start_array.each do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end


 