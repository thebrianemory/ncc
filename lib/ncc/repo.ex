defmodule Ncc.Repo do
  use Ecto.Repo,
    otp_app: :ncc,
    adapter: Ecto.Adapters.Postgres
end
