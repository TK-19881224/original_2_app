class Tweet < ApplicationRecord
  validates :title, presence: true
  validates :text, presence: true
  belongs_to :user
  has_one_attached :image
  has_many :comments
  has_many_attached :images
end
