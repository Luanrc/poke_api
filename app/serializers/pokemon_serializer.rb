class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :pokemon_name, :pokemon_type_id, :gender_id, :user_id

  belongs_to :user
  has_one :pokemon_type
  has_one :gender 

end
