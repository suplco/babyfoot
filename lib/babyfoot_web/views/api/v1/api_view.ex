defmodule BabyfootWeb.API.V1.APIView do
  use BabyfootWeb, :view

  def render("show.json", %{data: data}) do
    data
  end
end
