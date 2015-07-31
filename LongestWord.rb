def LongestWord(sen)

 	sen= sen.split
    
  return sen.max_by(&:length)

end
