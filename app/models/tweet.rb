class Tweet < ApplicationRecord
  validates :title, presence: true
  validates :text, presence: true
  belongs_to :user
  has_one_attached :image
  has_many :comments

  def self.search(search)
    if search != ""
      Tweet.where('text LIKE(?)', "%#{search}%")
    else
      Tweet.all
    end
  end
end
