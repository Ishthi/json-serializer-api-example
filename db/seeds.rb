# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
ClimbingGym.create!(company_name: 0, address: "37 rue Besson", location: "Pantin", country: "France", activity: 1)
ClimbingGym.create!(company_name: 1, address: "26bis rue de Saint Petersbourg", location: "Paris 8", country: "France", activity: 0)
