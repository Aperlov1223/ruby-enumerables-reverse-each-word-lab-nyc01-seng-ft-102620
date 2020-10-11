require 'pry'

def reverse_each_word(sentence)
sentence.split(" ").each do |word|
new_array = word.reverse
binding.pry
end
new_array
end
