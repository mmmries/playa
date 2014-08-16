defmodule Playa.ListenController do
  use Phoenix.Controller

  def index(conn, %{"playlist" => playlist}) do
    render conn, "index", playlist: playlist
  end
end
