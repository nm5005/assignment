def PowersofTwo(num)
if num.to_s(2).scan(/1/).size == 1
  num=true
else
  num=false
end
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  




