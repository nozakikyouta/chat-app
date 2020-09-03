class Message < ApplicationRecord
  belongs_to:room
  belongs_tp:user

  validates:content,presence:true
end
