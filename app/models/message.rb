class Message < ApplicationRecord
  belongs_to:room
  belongs_tp:user
  has_one_attacked:image
  validates:content,presence:true
end
