def LongestWord(sen)
  result=""
  
  sen.scan(/\w+/) do |x|
    if x.length > result.length
      result = x
    end
  end
  # code goes here
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
