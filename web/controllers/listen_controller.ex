defmodule Playa.ListenController do
  use Phoenix.Controller

  def show(conn, %{"channel" => channel}) do
    render conn, "listen", channel: channel
  end
end
