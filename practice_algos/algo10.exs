# 10. Negatives - Given an array with multiple values, write a function that
# replaces any negative numbers within the array with the value of 0. When
# the program is done the array should contain no negative values. (e.g.
# [1,5,10,-2] will become [1,5,10,0])


defmodule Negatives do
  def make_negs_zero(list) do
    Enum.map(list, fn x -> if x < 0, do: 0, else: x end)
  end
end

IO.inspect(Negatives.make_negs_zero([1,5,10,-2]))
