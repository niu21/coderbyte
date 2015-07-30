def ABCheck(str)
	cnt=0
  
  str.each_char do |x|
    if (x=='a'&& cnt+4 < str.length && str.chars.to_a[cnt+4] =='b')
      return "true"
    end
    cnt+=1
  end
  # code goes here
  return "false" 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
