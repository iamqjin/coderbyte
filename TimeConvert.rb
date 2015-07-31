def TimeConvert(num)
  hours = num / 60 
  minutes = num % 60
  num = "#{hours}:#{minutes}"
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
