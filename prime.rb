# Add  code here!
def prime?(num)
   if num == 0 || num == 1 || (num / 2) == 0
     return false
   else
     (2...num).each do |divisor|
       if num % divisor == 0
       return true 
       end
     end


  end
end
