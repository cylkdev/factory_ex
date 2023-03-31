defmodule FactoryEx.Support.Factory.Accounts.TeamOrganization do
  @moduledoc """
  Account Test Factory
  """
  @behaviour FactoryEx

  @impl FactoryEx
  def schema, do: FactoryEx.Support.Schema.Accounts.TeamOrganization

  @impl FactoryEx
  def repo, do: FactoryEx.Support.Repo

  @impl FactoryEx
  def build(attrs \\ %{}) do
    Map.merge(%{name: Faker.Company.name()}, attrs)
  end
end
