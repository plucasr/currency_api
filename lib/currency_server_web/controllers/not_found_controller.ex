defmodule CurrencyServerWeb.NotFoundController do
  use CurrencyServerWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:not_found)
    |> render("404.html")
  end
end
