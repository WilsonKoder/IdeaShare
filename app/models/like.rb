class Like < ActiveRecord::Base
  belongs_to :idea, :user, :comment
end
