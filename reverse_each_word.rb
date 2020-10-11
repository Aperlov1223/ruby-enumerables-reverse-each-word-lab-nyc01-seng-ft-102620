require 'pry'

def reverse_each_word(sentence)
  new_array = nil
sentence.split(" ").each do |word|
new_array = word.reverse
new_array
end

end
