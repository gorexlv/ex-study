defmodule Main do

  @moduledoc false
  
  use Application

  IO.puts Math.add(1,2)

  def start(_type, _args) do
    Main.Supervisor.start_link()
  end
end
