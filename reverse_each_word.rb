def reverse_each_word (string)
  array = string.split(" ")
  array.each do |element|
    element.reverse!
  end
  puts array.join(" ")
end

def reverse_each_word (string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse!
  end
  puts array.join(" ")
end