defmodule Identicon do
  def main(input) do
    input
    |> hash_imput
  end

  def hash_imput(input) do
    :crypto.hash(:md5, input)
    |> :binary.bin_to_list
  end
end
