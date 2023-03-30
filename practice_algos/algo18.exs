# 18. Count Positives - Given an array of numbers, create a function to
# replace the last value with the number of positive values found in the
# array.  Example, countPositives([-1,1,1,1]) changes the original array
# to [-1,1,1,3] and returns it

defmodule Count do
  def filter_positives(list) do
    Enum.sum(Enum.filter(list, fn x -> x > 0 end))
  end

  def positives(list) do
    sum_positive = filter_positives(list)
    {_value, rest} = List.pop_at(list, -1)
    List.insert_at(rest, -1, sum_positive)
  end
end

new_list = Count.positives([-1, 1, 1, 1])
IO.inspect(new_list)
