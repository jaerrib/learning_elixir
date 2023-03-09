# 1. Get 1 to 255 - Write a function that returns an array with all
# the numbers from 1 to 255

num_list = fn (a, b) -> Enum.to_list(a..b) end

IO.inspect(num_list.(1, 255))
