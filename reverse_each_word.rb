def reverse_each_word_with_each(strings)
  new_string = strings.split(" ")
  array = []
  new_string.each do |strang|
    array << strang.reverse
  end
  array.join(" ")
end

def reverse_each_word(strings)
  array = strings.split(" ")
  test_array = []
  array.collect do |strang|
    test_array << strang.reverse
  end
  test_array.join(" ")
end