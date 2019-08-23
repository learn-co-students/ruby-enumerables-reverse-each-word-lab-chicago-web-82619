def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect {|b| b.reverse}.join(" ")
end