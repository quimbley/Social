defmodule QuimbleyWeb.LoginController do
  use QuimbleyWeb, :controller

  def index(conn, _params) do
    render(conn, "login.html")
  end
end
