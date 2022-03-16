class CreateScooters < ActiveRecord::Migration[7.0]
  def change
    create_table :scooters do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :image
      t.string :characteristic_one
      t.string :characteristic_two
      t.string :characteristic_three
      t.string :scooter_url

      t.timestamps
    end
  end
end
