use Mix.Config

# Configure your database
config :ebay_clone, EbayClone.Repo,
  username: "postgres",
  password: "postgres",
  database: "ebay_clone_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :ebay_clone, EbayCloneWeb.Endpoint,
  http: [port: 4000],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
