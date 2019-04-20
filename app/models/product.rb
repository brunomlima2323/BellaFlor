class Product < ApplicationRecord
  belongs_to :category
  belongs_to :size
  accepts_nested_attributes_for :category, :size
end
