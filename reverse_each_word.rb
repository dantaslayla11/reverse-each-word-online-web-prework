def reverse_each_word(sentence1)
   string1 = sentence1.split(" ")
   array = []
   string1.collect do |item|
     array.push(item.reverse)
     
   end
   array.join(" ")
   
end
   
  


 




