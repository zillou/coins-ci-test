defmodule Coins.Repo do
  use Ecto.Repo,
    otp_app: :coins,
    adapter: Ecto.Adapters.Postgres
end
