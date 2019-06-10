class GenderSerializer < ActiveModel::Serializer
  attributes :id, :gender_value

  belongs_to :pokemon  
end
