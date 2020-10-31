def reverse_each_word(strings)
  strings.split do |reversed|
    reversed.each
  end
  reversed.reverse
end