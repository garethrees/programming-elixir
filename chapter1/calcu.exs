calcu = fn
  'add'   -> fn (a,b) -> a + b end
  'minus' -> fn (a,b) -> a - b end
end

IO.puts calcu.('add').(1,2)
