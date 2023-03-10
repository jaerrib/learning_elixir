# 5. Find max - Given an array with multiple values, write a function that
# returns the maximum number in the array. (e.g. for [-3,3,5,7] max is 7)

max_num = fn (a) -> Enum.max(a) end

IO.inspect(max_num.([-3, 3, 5, 7]))
