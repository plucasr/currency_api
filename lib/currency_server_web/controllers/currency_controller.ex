defmodule CurrencyServerWeb.CurrencyController do
  use CurrencyServerWeb, :controller

  def index(conn, _params) do
    json_data = %{
      "meta" => %{
        "last_updated_at" => "2025-03-09T23:59:59Z"
      },
      "data" => %{
        "ADA" => %{"code" => "ADA", "value" => 1.3861714141},
        "AED" => %{"code" => "AED", "value" => 3.6725106089}
      }
    }

    json(conn, json_data)
  end
end
