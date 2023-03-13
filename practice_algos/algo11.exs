# 11. Max/Min/Avg - Given an array with multiple values, write a function
# that returns a new array that only contains the maximum, minimum, and
# average values of the original array. (e.g. [1,5,10,-2] will return
# [10,-2,3.5])

defmodule Max_Min_Avg do
  def get_max_min_avg_list(list) do
    max_num = Enum.max(list)
    min_num = Enum.min(list)
    avg = list |> then(fn(x) -> Enum.sum(x) / Enum.count(x) end)
    [max_num, min_num, avg]
  end
end

IO.inspect(Max_Min_Avg.get_max_min_avg_list([1,5,10,-2]))
