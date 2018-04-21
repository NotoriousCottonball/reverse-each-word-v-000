def reverse_each_word(string)
  array = []
  string.split.each {|word| array << word.reverse}
  array.join(" ")
end