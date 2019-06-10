class PokemonTypeSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_type_name

  belongs_to :pokemon 

end
