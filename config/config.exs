# General application configuration
use Mix.Config

config :ebay_clone,
  ecto_repos: [EbayClone.Repo]

# Configures the endpoint
config :ebay_clone, EbayCloneWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Hfk2qTVhEgLhRI5m4tgYtnZnB030Cdlmvq5X4egemvhhI29P/3WqfGsBRxHBgbZP",
  render_errors: [view: EbayCloneWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: EbayClone.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
