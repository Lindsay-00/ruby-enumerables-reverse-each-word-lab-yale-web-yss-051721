def reverse_each_word (string)
  array = string.splite(" ")
  array.each do |element|
    element.reverse
  end
end