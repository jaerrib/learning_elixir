# 14. Biggie Size - Given an array, write a function that changes
# all positive numbers in the array to the string "big". Example:
# makeItBig([-1,3,5,-5]) returns that same array, changed to
# [-1, "big", "big", -5]

defmodule BiggieSize do
  def convert(list) do
    Enum.map(list, fn x -> if x > 0, do: 'big', else: x end)
  end
end

IO.inspect(BiggieSize.convert([-1, 3, 5, -5]))
