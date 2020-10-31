def reverse_each_word(strings)
  new_string = ""
  strings.split do |reversed|
    new_string << reversed.reverse
  end
end
new_string