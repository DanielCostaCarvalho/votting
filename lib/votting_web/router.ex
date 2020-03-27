defmodule VottingWeb.Router do
  use VottingWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", VottingWeb do
    pipe_through :api
  end
end
