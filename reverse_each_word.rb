def reverse_each_word(string)
  new_array = []
  string.split.each {|word| new_array << word.reverse}
  new_array.join(" ")
end