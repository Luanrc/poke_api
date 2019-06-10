class AddGenderToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :gender_name, :string
  end
end
