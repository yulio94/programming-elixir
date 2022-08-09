defmodule BinarySearch do
  
  def guess(n, %Range{} = range) when is_number(n) do
    if n not in range do
      raise RuntimeError, message: "The integer provided isn't in the range"
    end
    guess = do_get_middle range
    do_guess(n , range, guess)
  end
  
  def guess(n, _range) when not is_number(n), do: {:error, "Expected an integer and a range, where the integer lies within the range."}
  
  defp do_guess(n, _range, guess) when n == guess do
    IO.puts "Is It #{guess}"
    guess
  end

  defp do_guess(n, range, guess) when n < guess do
    IO.puts "Is it #{guess}"

    min.._max = range
    new_max = guess - 1
    new_range = min..new_max
    new_guess = do_get_middle new_range
    do_guess(n, new_range, new_guess)
  end
  defp do_guess(n, range, guess) when n > guess do
    IO.puts "Is It #{guess}"

  _min..max = range
  new_min = guess + 1
  new_range = new_min..max
  new_guess = do_get_middle new_range
  do_guess(n, new_range, new_guess)
  end
  
  defp do_get_middle(%Range{} = range) do
    min..max = range
    count = max - min + 1
    max - div(count, 2)
  end
end

IO.puts(BinarySearch.guess(49, 1..1000))
