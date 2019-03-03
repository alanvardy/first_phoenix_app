defmodule FirstPhoenixApp.Repo do
  use Ecto.Repo,
    otp_app: :first_phoenix_app,
    adapter: Ecto.Adapters.Postgres
end
