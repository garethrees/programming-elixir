# FizzBuzz

fizzbuzz = fn
  0,0,_ -> "FizzBuzz"
  0,_,_ -> "Fizz"
  _,0,_ -> "Buzz"
  _,_,n -> n
end

IO.puts fizzbuzz.(0,0,1)
IO.puts fizzbuzz.(0,8,1)
IO.puts fizzbuzz.(6,0,1)
IO.puts fizzbuzz.(6,7,1)
