defmodule Playa.SongsChannel do
  use Phoenix.Channel

  def join(socket, topic, message) do
    {:ok, socket}
  end

  def event(socket, "play", %{"url" => url}=message) do
    broadcast socket, "play", message
    socket
  end
end
