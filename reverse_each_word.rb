def reverse_each_word(strings)
  new_string = string.split("")
  array = []
  new_string.each do |strang|
    array << strang.reverse
  end
  array.join("")
end