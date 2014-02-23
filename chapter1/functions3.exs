# FizzBuzz Rem

fizzbuzz = fn
  0,0,_ -> "FizzBuzz"
  0,_,_ -> "Fizz"
  _,0,_ -> "Buzz"
  _,_,n -> n
end


my_function = fn
  n -> fizzbuzz.(rem(n,3), rem(n,5), n)
end

IO.puts my_function.(10)
IO.puts my_function.(11)
IO.puts my_function.(12)
IO.puts my_function.(13)
IO.puts my_function.(14)
IO.puts my_function.(15)
IO.puts my_function.(16)
