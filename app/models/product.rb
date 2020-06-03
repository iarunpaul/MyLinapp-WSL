class Product < ApplicationRecord
	belongs_to :publisher
 	has_many :categorizations
	has_many :categories, through: :categorizations
	# we dont need nested attributes permission here as "category_ids" is an attribute of Product model itself
	# accepts_nested_attributes_for :categories
	validates :name, presence: true
end
