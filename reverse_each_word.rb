def reverse_each_word(strings)
  new_string = []
  strings.split(" ").each do |string|
    new_string << string.reverse
  end
  new_string.join(" ")
end


def reverse_each_word(strings)
  new_string = []
  strings.split(" ").collect do |string|
    new_string << string.reverse
  end
  new_string.join(" ")
end