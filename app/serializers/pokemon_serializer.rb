class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_name, :pokemon_type_id, :gender_id, :user_id
end
