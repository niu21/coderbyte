def VowelCount(str)
	cnt=0
  
  str.each_char do |x|
    if x.match(/[aeiou]/)
      cnt+=1
    end
  end
  # code goes here
  return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
