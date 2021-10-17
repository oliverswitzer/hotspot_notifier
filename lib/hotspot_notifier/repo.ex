defmodule HotspotNotifier.Repo do
  use Ecto.Repo,
    otp_app: :hotspot_notifier,
    adapter: Ecto.Adapters.Postgres
end
