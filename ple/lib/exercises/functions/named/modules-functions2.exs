defmodule Sum do
  @moduledoc """
  Find sum of a given number (n) from 1 to (n)
  """

  @doc """
  Is given number (n) is 1 return it.
  """
  def of(1) do
    1
  end

  def of(n) do
    n + of(n - 1)
  end
end
