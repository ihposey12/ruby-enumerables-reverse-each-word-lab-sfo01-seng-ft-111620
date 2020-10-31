def reverse_each_word(strings)
  new_string = "".join
  strings.split do |reversed|
    new_string << reversed.reverse
  end
  new_string
end