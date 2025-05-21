defmodule ElixirPipelineTest do
  use ExUnit.Case
  doctest ElixirPipeline

  test "greets the world" do
    assert ElixirPipeline.hello() == :world
  end
end
