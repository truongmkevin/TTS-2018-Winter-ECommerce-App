class AddColumnToOrder < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :order_items, :text
  end
end
