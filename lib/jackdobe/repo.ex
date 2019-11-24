defmodule Jackdobe.Repo do
  use Ecto.Repo,
    otp_app: :jackdobe,
    adapter: Ecto.Adapters.Postgres
end
