def reverse_each_word(strings)
  new_string = strings.split(" ")
  array = []
  new_string.each do |strang|
    array << strang.reverse
  end
  array.join(" ")
end

def reverse_each_word(strings)
  array = string.split(" ")
  test_array = []
  array.collect do |string|
    test_array << string.reverse
  end
  
end