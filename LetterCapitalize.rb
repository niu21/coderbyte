def LetterCapitalize(str)
  str = str.split
  str1=""
  for i in str
    i.capitalize!
    str1 += " #{i}"
  end
  # code goes here
  return str1 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
