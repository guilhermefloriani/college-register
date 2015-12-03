defmodule College.Student do
  use Ecto.Schema

  @primary_key {:ra, :id, autogenerate: false}
  schema "students" do
    field :name, :string
    field :email, :string
  end
  
end