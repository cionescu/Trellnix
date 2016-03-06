ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Trellnix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Trellnix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Trellnix.Repo)

