defmodule TypesenseLiveDashboard.Repo do
  use Ecto.Repo,
    otp_app: :typesense_live_dashboard,
    adapter: Ecto.Adapters.Postgres
end
