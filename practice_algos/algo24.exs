# 24. Outlook: Negative - Given an array, create and return a new one
# containing all the values of the original array, but make them all
# negative (negative values should remain negative). Given [1,-3,5],
# return [-1,-3,-5]


defmodule ListHandler do
  def outlook_negative(list) do
    Enum.map(list, fn x ->
    (case x > 0 do
        true -> -x
        false -> x
      end)
    end)
  end
end

IO.inspect(ListHandler.outlook_negative([1,-3,5]))
