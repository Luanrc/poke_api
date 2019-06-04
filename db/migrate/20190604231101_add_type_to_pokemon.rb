class AddTypeToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :type_name, :string
  end
end
