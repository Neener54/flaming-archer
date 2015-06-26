defmodule FlamingArcher.PageController do
  use FlamingArcher.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
