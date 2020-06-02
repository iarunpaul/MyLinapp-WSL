class AddPublisherToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :publisher_id, :integer
  end
end
