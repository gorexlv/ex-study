defmodule Math do
    def add(a,b), do: a + b
    def sub(a,b), do: a - b

    def sum_list([head | tail], accumulator), do: sum_list([tail], head+accumulator)
    def sum_list([], accumulator), do: accumulator

    def double_list([h|t]), do: double_list([h*2|double_list(tail)])

    def sum_list([head|tail]), do: Enum.reduce([head|tail], &+/2)
end

