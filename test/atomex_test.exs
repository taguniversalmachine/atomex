defmodule AtomexTest do
  use ExUnit.Case
  doctest Atomex

  test "greets the world" do
    assert Atomex.hello() == :world
  end
end
