# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0 
    return "FizzBuzz"
    
  elsif x % 5 == 0
    return "Buzz"
    
  elsif x % 3 == 0
    return "Fizz"
    
  elsif x % 8 == 0
    return "Nil"
    end
  end
