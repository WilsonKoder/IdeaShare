class Idea < ActiveRecord::Base
  belongs_to :user
  has_many :likes, :comments
  validates :idea, presence: true
  validates :author, presence: true
end
