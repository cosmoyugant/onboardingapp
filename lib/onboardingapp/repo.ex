defmodule Onboardingapp.Repo do
  use Ecto.Repo,
    otp_app: :onboardingapp,
    adapter: Ecto.Adapters.Postgres
end
