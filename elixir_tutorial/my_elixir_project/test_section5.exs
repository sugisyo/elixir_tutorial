defmodule MyElixirProjectTest do
  use ExUnit.Case
  doctest MyElixirProject

  test "adding numbers" do
    assert MyElixirProject.sum(1, 2) == 3
  end
end
