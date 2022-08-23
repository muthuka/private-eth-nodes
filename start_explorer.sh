#!/bin/sh
printenv
sleep 2
mix do ecto.create, ecto.migrate
# mix do ecto.drop --force, ecto.create, ecto.migrate
mix phx.server
