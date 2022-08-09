defmodule BinarySearch do
  def of(currently_guest, range) do
    min..max = range

    middle = div(min + max, 2)

    if currently_guest < middle do
      of(currently_guest, min..middle)
    end

    if currently_guest > middle do
      of(currently_guest, middle..max)
    end

    currently_guest
  end

end

IO.puts(BinarySearch.of(49, 1..100))
