class Prototype < ApplicationRecord
  has_one_attached :image
  belongs_to :user
  validates :image,:catch_copy,:concept,:title, presence: true
  has_many :comments, dependent: :destroy
end
