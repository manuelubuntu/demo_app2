class Micropost < ActiveRecord::Base
  belongs_to :gamer
  validates :content, length: { maximum: 140 }
end