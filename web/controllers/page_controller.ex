defmodule BasicPhoenixApp.PageController do
  use BasicPhoenixApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
