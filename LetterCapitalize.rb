def LetterCapitalize(str)

  # code goes here
  
  str= str.split.map{|x| x.capitalize}.join(" ")
  return str
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
