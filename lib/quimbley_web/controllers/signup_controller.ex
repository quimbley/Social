defmodule QuimbleyWeb.SignUpController do
  use QuimbleyWeb, :controller

  def index(conn, _params) do
    render(conn, "signup.html")
  end
end
