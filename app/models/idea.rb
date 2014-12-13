class Idea < ActiveRecord::Base
  validates :idea, presence: true
  validates :author, presence: true
end
