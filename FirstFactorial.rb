def FirstFactorial(num)
  	if num==0
      num = 1
    else
      num = num*FirstFactorial(num-1)
    end
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
