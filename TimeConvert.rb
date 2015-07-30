def TimeConvert(num)
	hour = num / 60
  	min = num % 60
  
  answer = hour.to_s + ":" + min.to_s
  #puts "#{hour}:#{min}"
  # code goes here
  return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
