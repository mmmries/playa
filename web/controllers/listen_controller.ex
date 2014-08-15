defmodule Playa.ListenController do
  use Phoenix.Controller

  def index(conn, %{"channel" => channel}) do
    render conn, "show", channel: channel
  end
  def index(conn, _params) do
    render conn, "show", channel: "default"
  end
end
