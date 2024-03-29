use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :phoenix_api, PhoenixApi.Endpoint,
  secret_key_base: "SDKvF9F3RVEVJoyayPA2Y/Ss6EFOTeemea0sf5/mEi73hZOk4WzRBRx5DWrlsil2"

# Configure your database
config :phoenix_api, PhoenixApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "pgsqldbman",
  database: "phoenix_api_prod",
  pool_size: 20
