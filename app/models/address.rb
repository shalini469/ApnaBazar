class Address < ApplicationRecord
  belongs_to :user
  validates :state, presence: true
end
