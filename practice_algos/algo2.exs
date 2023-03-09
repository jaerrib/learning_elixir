# 2. Get even 1000 - Write a function that would get the sum of all the even
# numbers from 1 to 1000.  You may use a modulus operator for this exercise

defmodule Get_even do
  def even_list(a, b) do
    Enum.filter(Enum.to_list(a..b), fn x -> rem(x, 2) == 0 end)
  end
end

IO.inspect(Get_even.even_list(1, 1000))
