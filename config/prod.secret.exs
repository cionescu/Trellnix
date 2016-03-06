use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :trellnix, Trellnix.Endpoint,
  secret_key_base: "GUKeg6+qVNr9wsFZJ+EPM/cdiTZ7MDkUQeTglaBpB69/Yk1y3223sfJ6inWRpOUl"

# Configure your database
config :trellnix, Trellnix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "trellnix_prod",
  pool_size: 20
