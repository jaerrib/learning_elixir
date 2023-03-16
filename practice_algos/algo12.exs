# 12. Swap Values - Write a function that will swap the first and last values
# of any given array. The default minimum length of the array is 2. (e.g.
# [1,5,10,-2] will become [-2,5,10,1])

defmodule Swap_Values do
  def swap_first_and_last(list) do
    {first, rest} = Enum.split(list, 1)
    {mid, last} = Enum.split(rest, -1)
    List.flatten([last, mid, first])
  end
end

IO.inspect(Swap_Values.swap_first_and_last([1, 5, 10, -2]))
