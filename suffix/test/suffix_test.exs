defmodule SuffixTest do
  use ExUnit.Case
  doctest Suffix

  test "returns empty list" do
    assert Suffix.build([]) == []
  end

  test "solves to one element list" do
    assert Suffix.build([1]) == [[1]]
  end

  test "solves to many elements list" do
    assert Suffix.build([1, 2, 3]) == [[1, 2, 3], [2, 3], [3]]
  end
end
