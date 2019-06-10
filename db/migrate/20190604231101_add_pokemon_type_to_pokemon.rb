class AddPokemonTypeToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :pokemon_type_id, :int
  end
end
