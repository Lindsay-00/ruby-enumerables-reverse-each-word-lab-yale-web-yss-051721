def reverse_each_word (string)
  array = string.split(" ")
  array.each do |element|
    element.reverse!
  end
  array.join(" ")
end

def reverse_each_word (string)
  array = string.split(" ")
  array.colllect do |element|
    element.reverse!
  end
  array.join(" ")
end