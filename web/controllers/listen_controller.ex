defmodule Playa.ListenController do
  use Phoenix.Controller

  def index(conn, %{"playlist" => playlist}) do
    render conn, "index", playlist: playlist
  end

  def play(conn, %{"url" => url, "playlist" => playlist}) do
    Phoenix.Channel.broadcast "songs", playlist, "play", %{url: url}
    text conn, "OK"
  end
end
