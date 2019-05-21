def reverse_each_word(sentence1)
   string1 = sentence1.split(" ")
   string1.collect do |item|
     item.reverse
   end
   string1.join(" ")
end
   
  


 




