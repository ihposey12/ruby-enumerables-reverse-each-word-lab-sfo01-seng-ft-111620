def reverse_each_word(strings)
  strings.split do |reversed|
    reversed.reverse
  end
  reversed.each
end