class Message < ApplicationRecord
	has_many :viewers, through: :chats, class_name: "User"
end
