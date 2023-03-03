defmodule Suffix do
  def build([]), do: []
  def build([_ | tail] = list), do: [list | build(tail)]
end
