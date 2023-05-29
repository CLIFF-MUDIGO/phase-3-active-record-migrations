class RemoveFavoriteFoodFromArtists < ActiveRecord::Migration[6.0]
  def change
    remove_column :artists, :favorite_food, :string
  end
end
