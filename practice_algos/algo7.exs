# 7. Array odd - Write a function that would return an array of all the odd
# numbers between 1 to 50. (ex. [1,3,5, .... , 47,49]).

defmodule Array_Odd do
  def sort_array(a, b) do
    Enum.filter(Enum.to_list(a..b), fn x -> rem(x, 2) != 0 end)
  end
end

IO.inspect Array_Odd.sort_array(1, 50)
