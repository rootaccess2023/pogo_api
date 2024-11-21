class CreateLocations < ActiveRecord::Migration[8.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.boolean :confirmed
      t.string :image
      t.string :description
      t.string :address
      t.json :years

      t.timestamps
    end
  end
end
