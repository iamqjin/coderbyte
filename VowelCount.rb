def VowelCount(str)

  # code goes here
 count = 0
    
  str.each_char do |letter|
    if letter =~ /[aeiou]/
      count += 1 
    end
  end
              
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
