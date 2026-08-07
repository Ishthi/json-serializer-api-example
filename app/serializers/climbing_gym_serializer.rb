class ClimbingGymSerializer
  include JSONAPI::Serializer
  attributes :company_name, :address, :location, :country, :activity

  attribute :name do |climbing_gym|
    climbing_gym.company_name + " " + climbing_gym.location
  end
end
