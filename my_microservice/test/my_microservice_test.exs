defmodule MyMicroserviceTest do
  use ExUnit.Case
  doctest MyMicroservice

  test "greets the world" do
    assert MyMicroservice.hello() == :world
  end
end
