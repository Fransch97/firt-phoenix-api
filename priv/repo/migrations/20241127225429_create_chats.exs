defmodule XFirstApi.Repo.Migrations.CreateChats do
  use Ecto.Migration

  def change do
    create table(:chats) do
      add :user_id, :uuid
      add :text, :string

      timestamps(type: :utc_datetime)
    end
  end
end