use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :first_phoenix_app, FirstPhoenixAppWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :first_phoenix_app, FirstPhoenixApp.Repo,
  username: "postgres",
  password: "postgres",
  database: "first_phoenix_app_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
