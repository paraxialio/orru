defmodule Orru.Repo do
  use Ecto.Repo,
    otp_app: :orru,
    adapter: Ecto.Adapters.Postgres
end
