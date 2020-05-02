defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def ping(conn, _params) do
    render(conn, "ping.html")
  end
end
