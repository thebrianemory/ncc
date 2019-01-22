defmodule NccWeb.PageController do
  use NccWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
