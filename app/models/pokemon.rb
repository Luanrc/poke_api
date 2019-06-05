class Pokemon < ApplicationRecord
  belongs_to :user
  has_one :type
  has_one :gender

end
