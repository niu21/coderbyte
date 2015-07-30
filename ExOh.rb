def ExOh(str)

  cnt1 = 0
  cnt2 = 0
  str.each_char do |s|
    if s=="x"
      cnt1 += 1
     elsif s=="o"
      cnt2 +=1
    end
  end
  
  return cnt1==cnt2
  # code goes here

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)         
