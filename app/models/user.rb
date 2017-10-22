class User < ApplicationRecord
  validates :Name, :SecondName, :City, presence: true
  validates :Age, numericality: { only_integer: true }
  validates :Email, uniqueness: true
  validates :Email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates :Password, length: { in: 6..36 }
end
