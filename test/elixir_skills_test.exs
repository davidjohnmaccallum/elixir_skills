defmodule ElixirSkillsTest do
  use ExUnit.Case
  doctest ElixirSkills

  test "greets the world" do
    assert ElixirSkills.hello() == :world
  end
end
