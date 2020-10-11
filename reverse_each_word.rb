require 'pry'

def reverse_each_word(sentence)
sentence.split(" ").each do |word|
new_array = word.reverse
end
new_array
binding.pry

end
