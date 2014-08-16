defmodule Playa.Router do
  use Phoenix.Router
  use Phoenix.Router.Socket, mount: "/ws"

  plug Plug.Static, at: "/static", from: :playa
  get "/", Playa.PageController, :index, as: :page
  get "/listen/:playlist", Playa.ListenController, :index

  channel "songs", Playa.SongsChannel
end
