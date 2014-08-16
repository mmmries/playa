defmodule Playa.SongsChannel do
  use Phoenix.Channel

  def join(socket, topic, message) do
    {:ok, socket}
  end

  def event(socket, "play", %{"url" => url}=message) do
    IO.puts("play! #{url}")
    broadcast socket, "play", message
    socket
  end
  def event(socket,event,message) do
    IO.inspect(message)
    IO.puts("unknown event: #{event}")
    socket
  end
end
