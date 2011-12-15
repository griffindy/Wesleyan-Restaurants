class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.text :hours
      t.integer :rating

      t.timestamps
    end
  end
end
