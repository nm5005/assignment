def DivisionStringified(num1,num2)
  result = num1 / num2
  result2 = num1 % num2
  if result2 == 0
     return result
  else 
    return result+1
  end
 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           
