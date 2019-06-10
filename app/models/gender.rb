class Gender < ApplicationRecord
  belongs_to :pokemon, dependent: :destroy
end
