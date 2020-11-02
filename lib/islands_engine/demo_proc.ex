defmodule IslandsEngine.DemoProc do
  def loop() do
    receive do
      message -> IO.puts("I got a messge: #{message}")
    end

    loop()
  end
end
