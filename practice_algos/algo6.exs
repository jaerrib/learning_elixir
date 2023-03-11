# 6. Find average - Given an array with multiple values, write a function
# that returns the average of the values in the array. (e.g. for
# [1,3,5,7,20] average is 7.2)

defmodule Find_Average do
  def list_avg(arr) do
    arr |> then(fn(x) -> Enum.sum(x) / Enum.count(x) end)
  end
end

IO.inspect(Find_Average.list_avg([1,3,5,7,20]))
