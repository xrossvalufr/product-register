class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :nama
      t.integer :price
      t.string :vendor

      t.timestamps
    end
  end
end
