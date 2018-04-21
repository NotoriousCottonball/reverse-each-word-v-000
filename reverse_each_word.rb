def reverse_each_word(string)
  array = string.split
  array.each {|word| new_array << word.reverse}
  array.join(" ")
end