defmodule Babyfoot.Repo do
  use Ecto.Repo,
    otp_app: :babyfoot,
    adapter: Ecto.Adapters.Postgres
end
