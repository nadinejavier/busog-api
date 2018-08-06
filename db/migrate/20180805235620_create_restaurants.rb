class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :address
      t.text :bio
      t.string :avatar
      t.float :rating

      t.timestamps
    end
  end
end
