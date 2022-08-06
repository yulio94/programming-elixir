defmodule GCD do
  @moduledoc """
  Find greatest common divisor for two given numbers (x) (y).
  """
  def of(x, 0) do
    x
  end

  def of(x, y) do
    of(y, rem(x, y))
  end
end
