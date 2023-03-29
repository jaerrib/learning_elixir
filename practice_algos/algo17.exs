# 17. Double Vision - Given an array (similar to saying 'takes in
# an array'), create a function that returns a new array where each
# value in the original array has been doubled.  Calling double([1,2,3])
# should return [2,4,6] without changing the original array

defmodule List_Hander do
  def double(list) do
    for x <- list, do: x * 2
  end
end

IO.inspect(List_Hander.double([1, 2, 3]))
