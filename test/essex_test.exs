defmodule EssexTest do
  use ExUnit.Case
  doctest Essex

  test "greets the world" do
    assert Essex.hello() == :world
  end
end
