defmodule OrruWeb.PageController do
  use OrruWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
