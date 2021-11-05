defmodule ExChainWeb.Router do
  use ExChainWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ExChainWeb do
    pipe_through :api
  end
end
