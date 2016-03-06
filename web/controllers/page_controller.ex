defmodule Trellnix.PageController do
  use Trellnix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
