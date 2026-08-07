class CreateClimbingGyms < ActiveRecord::Migration[8.1]
  def change
    create_table :climbing_gyms do |t|
      t.integer :company_name
      t.string :address
      t.string :location
      t.string :country
      t.integer :activity

      t.timestamps
    end
  end
end
