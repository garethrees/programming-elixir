add_one = &(&1 + 1) # fn (n) -> n + 1 end
add_one.(44)
# => 45

divrem = &{ div(&1,&2), rem(&1,&2) }
divrem.(13, 5)
# => {2, 3}

blah = &{ &1, add_one.(&1) }
blah.(55)
# => {55, 56}

Enum.map [1,2,3,4], &(&1 + 1)
# => [2,3,4,5]