defmodule Dipware.Repo do
  use Ecto.Repo,
    otp_app: :dipware,
    adapter: Ecto.Adapters.Postgres
end
