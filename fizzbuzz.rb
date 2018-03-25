require 'pry'
 def fizzbuzz(int)
  if int %5 == 0 && int %3 == 0
    "FizzBuzz"
  elsif int % 5 == 0
   "Buzz"
  end
 binding.pry
end
 
