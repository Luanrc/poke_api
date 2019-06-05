class AddGenderToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :gender_id, :integer
  end
end
