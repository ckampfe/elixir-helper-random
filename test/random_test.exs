defmodule Misc.RandomTest do
  use ExUnit.Case

    test "generate string(8)" do
        string = Misc.Random.string(99)
        assert String.valid? string
        assert String.length( string ) == 99
    end

    test "generate string() is like string(8)" do
        string = Misc.Random.string()
        assert String.valid? string
        assert String.length( string ) == 8
    end

    test "generate number" do
        number = Misc.Random.number()
        assert is_integer number
    end

end
