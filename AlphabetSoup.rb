def AlphabetSoup(str)
	arr = str.chars.to_a
  
  arr.each_index do |x|
    (arr.length-x-1).times do |a|
      if arr[a] > arr[a+1]
        tmp = arr[a]
        arr[a] = arr[a+1]
        arr[a+1] = tmp
      end
    end
  end
  # code goes here
  return arr.join('') 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
