# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :slackirx,
slack: %{
  token: "",
  channel: "slack_chan", # Only supporting a single slack channel currently
  relay_user: "slack_username" # Only supporting relaying messages from a single user currently
},
irc: %{
  channel: "#slackirx",
  host: "irc.freenode.net",
  port: 6667,
  pass: "",
  nick: "MrRoboto",
  user: "MrRoboto",
  name: "MrRoboto"
}

# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for third-
# party users, it should be done in your mix.exs file.

# Sample configuration:
#
#     config :logger, :console,
#       level: :info,
#       format: "$date $time [$level] $metadata$message\n",
#       metadata: [:user_id]

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env}.exs"
