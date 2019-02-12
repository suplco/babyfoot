defmodule BabyfootWeb.Router do
  use BabyfootWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BabyfootWeb do
    pipe_through :api
  end
end
