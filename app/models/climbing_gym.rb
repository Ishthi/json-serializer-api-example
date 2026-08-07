class ClimbingGym < ApplicationRecord
  has_many :user_climbing_gyms
  has_many :users, through: :user_climbing_gyms

  enum :company_name, { Arkose: 0, ClimbingDistrict: 1 }
  enum :activity, { bouldering: 0, climbing: 1 }
end
