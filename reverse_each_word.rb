def reverse_each_word(strings)
  new_string = ""
  strings.split do |reversed|
    new_string.join << reversed.reverse
  end
  new_string
end