def reverse_each_word(str)
  arr = str.split()
  
  #arr.each do |el|
  #  el.reverse! 
  #end
  
  arr.collect {|el| el.reverse!}
  arr.join(' ')
end