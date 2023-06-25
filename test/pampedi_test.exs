defmodule PampediTest do
  use ExUnit.Case
  doctest Pampedi

  test "greets the world" do
    assert Pampedi.hello() == :world
  end
end
