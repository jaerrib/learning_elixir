# 13. Number to String - Write a function that takes an array of
# numbers and replaces any negative values within the array with
# the string 'Dojo'. For example if array = [-1,-3,2], your
# function will return ['Dojo','Dojo',2]

defmodule NumberToString do
  def convert(list) do
    Enum.map(list, fn x -> if x < 0, do: 'Dojo', else: x end)
  end
end

IO.inspect(NumberToString.convert([-1,-3,2]))
