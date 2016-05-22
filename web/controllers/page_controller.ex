defmodule Podder.PageController do
  use Podder.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
