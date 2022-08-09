defmodule PleTest do
  use ExUnit.Case
  doctest Ple

  test "greets the world" do
    assert Ple.hello() == :world
  end
end
