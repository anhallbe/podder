ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Podder.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Podder.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Podder.Repo)

