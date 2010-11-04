class CreateStores < ActiveRecord::Migration
  def self.up
    create_table :stores do |t|
      t.string :cafepress_store_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stores
  end
end
