def Palindrome(str)
  str2 = str.reverse
  
  if str == str2
    return "true"
  else
    return "false"
  end
  # code goes here
  #return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
