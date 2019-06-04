class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_name, :type_name, :user_id
end
