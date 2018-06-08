defmodule Test do
  @moduledoc """
  Documentation for Test.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Test.hello
      :world

  """
  def hello do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello #{name} !"
  end

  
end
