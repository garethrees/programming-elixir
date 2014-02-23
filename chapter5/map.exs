times_2 = fn n -> n * 2 end
list    = [1, 3, 5, 7, 9]

Enum.map list, fn n -> n * 2 end
# => [2, 6, 10, 14, 18]

Enum.map list, times_2
# => [2, 6, 10, 14, 18]
