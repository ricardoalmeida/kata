defmodule Greeting do
  def greet(nil), do: "Hello my friend!"

  def greet(name), do: "Hello #{name}!"
end
