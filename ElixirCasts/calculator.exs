defmodule Calculator do
  alias :timer, as: Timer

  def subtract(x, y) when x >= y do
    Timer.sleep(1_000)
    do_subtract(x, y)
  end

  def subtract(x, y) when x < y do
    "x needs to be greater than y"
  end

  defp do_subtract(x, y) do
    x - y
  end

  def squared(x) do
    x * x
  end

  def product_of(x, y) do
    x * y
  end

  def sum_of(x, y) do
    x + y
  end
end

# anonymous function example
squared = fn x -> x * x end

# alternate example
squared = &(&1 * &1)

IO.puts(squared.(4))

subtractor = &Calculator.subtract/2
IO.puts(subtractor.(5, 1))
IO.puts(subtractor.(1, 5))
my_list = &[0, &1, &2]
IO.inspect(my_list.(1, 2))
my_tuple = &{:ok, &1}
IO.inspect(my_tuple.("hello!"))
