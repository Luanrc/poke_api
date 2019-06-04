class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_name, :pokemon_type
end
