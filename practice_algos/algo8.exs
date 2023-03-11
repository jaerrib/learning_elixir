# 8. Greater than Y - Given value of Y, write a function that takes an array
# and returns the number of values that are greater than Y. For example if
# arr = [1, 3, 5, 7] and Y = 3, your function will return 2. (There are two
# values in the array greater than 3, which are 5, 7)

defmodule Sort_Array do
  def greater_than_y(arr, y) do
    Enum.filter(arr, fn x -> x > y end)
  end
end

IO.inspect(Sort_Array.greater_than_y([1, 3, 5, 7], 3))
