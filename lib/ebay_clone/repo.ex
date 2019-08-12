defmodule EbayClone.Repo do
  use Ecto.Repo,
    otp_app: :ebay_clone,
    adapter: Ecto.Adapters.Postgres
end
