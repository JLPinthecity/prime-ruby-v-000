# Add  code here!
def prime?(num)
   if num / 2 == 0 || num == 0 || num == 1
     return false
   else
     i = 2
     while (i < num)
       if (num % i) == 0
         return true
     end
         

  end
end
