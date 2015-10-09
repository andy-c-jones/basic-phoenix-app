use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :basic_phoenix_app, BasicPhoenixApp.Endpoint,
  secret_key_base: "BaFBr42s4Nduym2jelHFU7VknBQ2ZiktIg7dfffFEkPpCvKrukU8eGYfcVuQudDg"

# Configure your database
config :basic_phoenix_app, BasicPhoenixApp.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "basic_phoenix_app_prod",
  pool_size: 20
