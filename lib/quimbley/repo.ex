defmodule Quimbley.Repo do
  use Ecto.Repo,
    otp_app: :quimbley,
    adapter: Ecto.Adapters.Postgres
end
