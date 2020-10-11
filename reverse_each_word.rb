require 'pry'

def reverse_each_word(sentence)
sentence.split(" ").each do |words|
  binding.pry
new_array = words.reverse
end
new_array
end
