defmodule CollectionSkills do

  def array_basics do
    IO.puts("Map over an array")
    IO.inspect(Enum.map([1,2,3], fn x -> x + 1 end))

    IO.puts("Find an element in an array")
    IO.inspect(Enum.find([1,2,3], fn x -> x == 2 end))
  end


end
