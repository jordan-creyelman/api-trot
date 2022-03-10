class CreateScooters < ActiveRecord::Migration[7.0]
  def change
    create_table :scooters do |t|
      t.string :name
      t.integer :price
      t.string  :description

      t.timestamps
    end
  end
end
