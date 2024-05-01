class CartItem < ApplicationRecord
  belongs_to :cart
  belongs_to :book
  validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
end

