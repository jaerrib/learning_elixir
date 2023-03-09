# 4. Iterate an array - Write a function that returns the sum of all the
# values within an array. (e.g. [1,2,5] returns 8. [-5,2,5,12] returns 14)

defmodule Sum_Array do
  def sum_func(arr) do
    Enum.reduce(arr, fn(x, acc) -> x + acc end)
  end
end

IO.inspect(Sum_Array.sum_func([1,2,5]))
IO.inspect(Sum_Array.sum_func([-5,2,5,12]))
