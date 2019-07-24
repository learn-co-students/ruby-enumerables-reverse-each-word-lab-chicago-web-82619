def reverse_each_word(string) 
  
  arrString = string.split(" ")
  
  result = arrString.collect{|word| word.reverse!}.join(" ")
  
  result
end


