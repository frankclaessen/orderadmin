class CreateOrderDetails < ActiveRecord::Migration
  def self.up
    create_table :order_details do |t|
      t.integer :order_id
      t.integer :product_id
      t.decimal :quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :order_details
  end
end
