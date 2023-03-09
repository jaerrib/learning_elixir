# Sum odd 5000 - Write a function that returns the sum of all the odd numbers
# from 1 to 5000. (e.g. 1+3+5+...+4997+4999)

defmodule Sum_Odd do
  def odd_list(a, b) do
    num_list = Enum.filter(Enum.to_list(a..b), fn x -> rem(x, 2) != 0 end)
    Enum.reduce(num_list, fn(x, acc) -> x + acc end)
  end
end

IO.inspect(Sum_Odd.odd_list(1, 5000))
