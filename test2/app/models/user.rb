class User < ApplicationRecord
	has_and_belongs_to_many :chats
	has_many :messages, through: :chats
end
