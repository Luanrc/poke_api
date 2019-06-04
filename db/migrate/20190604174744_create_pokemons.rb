class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :pokemon_name
      t.string :pokemon_type
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
