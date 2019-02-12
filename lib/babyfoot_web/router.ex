defmodule BabyfootWeb.Router do
  use BabyfootWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api/v1/slack", BabyfootWeb.API.V1.Slack do
    pipe_through :api

    post "/commands/hello", CommandsController, :hello
  end
end
