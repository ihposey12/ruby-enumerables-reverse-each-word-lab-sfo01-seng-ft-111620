def reverse_each_word(strings)
  new_string = string.split
  strings.split do |reversed|
    new_string << reversed.reverse
  end
  new_string
end