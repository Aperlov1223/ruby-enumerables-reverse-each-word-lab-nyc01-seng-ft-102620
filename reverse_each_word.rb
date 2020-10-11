def reverse_each_word(sentence)
sentence.split(" ").each do |words|
new_array = words.reverse
end
new_array
end
