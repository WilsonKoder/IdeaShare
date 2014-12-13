class Comment < ActiveRecord::Base
  has_many :likes
  belongs_to :idea, :user
end
