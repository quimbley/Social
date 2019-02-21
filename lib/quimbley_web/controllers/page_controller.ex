defmodule QuimbleyWeb.PageController do
  use QuimbleyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
