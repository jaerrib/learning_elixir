# 9. Squares - Given an array with multiple values, write a function that
# replaces each value in the array with the value squared by itself.
# (e.g. [1,5,10,-2] will become [1,25,100,4])

defmodule Modify_Values do
  def squares(list) do
    for x <- list, do: x*x
  end
end

IO.inspect(Modify_Values.squares([1, 5, 10, -2]))
