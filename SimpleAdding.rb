def SimpleAdding(num)

  # code goes here
  
 total=0
  num.downto(1){|n| total +=n}
  return total
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           

