require 'rspec'

def fizzbuzz(n)
  if n%3 == 0 && n%5 ==0 then return "fizzbuzz"
  elsif n%3 == 0 then return "fizz"
  elsif n%5 == 0 then return "buzz"
  else return n.to_s end
end
