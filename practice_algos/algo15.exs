# 15. Print Low, Return High - Create a function that takes in an
# array of numbers.  The function should print the lowest value
# in the array, and return the highest value in the array.

defmodule PrintAndReturn do
  def low_and_high(list) do
    IO.puts(Enum.min(list))
    Enum.max(list)
  end
end

max = PrintAndReturn.low_and_high([1,5,10,-2])
IO.puts max
