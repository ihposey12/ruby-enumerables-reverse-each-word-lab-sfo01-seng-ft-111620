def reverse_each_word(strings)
  new_string = string.split("")
  array = []
  new_string.each do |string|
    array << string.reverse
  end
  array.join("")
end