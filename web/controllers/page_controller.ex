defmodule Preesh.PageController do
  use Preesh.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
