class Product < ApplicationRecord
  has_many :order_items

  validates :name, presence: true
  validates :description, presence: true, length: {minimum: 20, maximum: 200}
  validates :price, presence: true, numericality: {greater_than: 0}
end
