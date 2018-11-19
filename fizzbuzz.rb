require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
def fizzbuzz(method)
  if int % 3 == 0 and int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return  "Fizz"
   end
 end