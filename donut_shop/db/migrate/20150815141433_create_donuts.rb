class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :icing
      t.string :toppings
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
