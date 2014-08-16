defmodule Playa.SongsChannel do
  use Phoenix.Channel

  def join(socket, _topic, _message) do
    {:ok, socket}
  end

  def event(socket, event, message) do
    IO.puts "unexpected event #{event}"
    IO.inspect message
    socket
  end
end
