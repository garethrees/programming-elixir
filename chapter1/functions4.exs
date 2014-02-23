# > mrs = prefix.("Mrs")
# #Function<erl_eval.6.82930912>
# 
# > mrs.("Smith")
# "Mrs Smith"
# 
# > prefix.("Elixir").("Rocks")
# "Elixir Rocks"

prefix = fn p -> (fn name -> "#{p} #{name}" end) end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")