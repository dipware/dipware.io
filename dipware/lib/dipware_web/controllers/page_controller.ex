defmodule DipwareWeb.PageController do
  use DipwareWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
