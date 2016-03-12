ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Preesh.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Preesh.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Preesh.Repo)

