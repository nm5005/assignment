def ArrayAdditionI(arr)

  a=arr.max
  
  sum = 0
  arr.each { |a| sum+=a }
  if sum-2*a==0
    return "true"
  else
    return "false"
  end
         
end
   
