class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :type
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
