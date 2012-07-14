class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.integer :store_id
      t.integer :quality

      t.timestamps
    end
  end
end
