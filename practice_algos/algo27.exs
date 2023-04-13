# 27. Scale the Array - Given an array arr and a number num, multiply all
# values in the array arr by the number num, and return the changed array
# arr.  For example, scaleArray([1,2,3], 3) should return [3,6,9]


defmodule ListHandler do
  def scale_array(list, num) do
    Enum.map(list, fn x -> x * num end)
  end
end

IO.inspect(ListHandler.scale_array([1, 2, 3], 3))
