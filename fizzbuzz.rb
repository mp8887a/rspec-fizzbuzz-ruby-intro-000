def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
  elsif int % 5 == 0
   "Buzz"
 end
 elsif int % 3 == 0, int % 5 == 0
   "Fizzbuzz"
 end
 else
   nil
 end
end
