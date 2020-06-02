class AddDetailsToProducts < ActiveRecord::Migration[5.0]
	def change
    	add_column :products, :name, :string
		add_column :products, :price, :integer
		add_column :products, :released_on, :datetime
		add_column :products, :discontinued, :boolean
		add_column :products, :rating, :integer
	end
end
