defmodule BabyfootWeb.API.V1.Slack.CommandsController do
  use BabyfootWeb, :controller
  alias BabyfootWeb.API.V1.APIView

  def hello(conn, _params) do
    conn
    |> put_view(APIView)
    |> render("show.json",
      data: %{
        response_type: "in_channel",
        text: "Ali boloss"
      }
    )
  end
end
