# 16. Print One, Return Another - Build a function that takes in an array of numbers.
# The function should print the second-to-last value in the array, and return the
# first odd value in the array

defmodule List_Handler do
  def get_second_to_last(list) do
    {value, _rest} = List.pop_at(list, -2)
    value
  end

  def print_and_return(list) do
    IO.puts(get_second_to_last(list))
    Enum.find_value(list, fn (x) -> if Integer.mod(x, 2) != 0, do: x end)
  end
end

# should print 6 and return 3
first_odd = List_Handler.print_and_return([2, 3, 4, 5, 6, 7])
IO.inspect(first_odd)
