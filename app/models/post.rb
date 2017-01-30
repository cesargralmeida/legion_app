class Post < ApplicationRecord
	validates :title, presence: true, length: {maximum: 50}
	validates :content, presence: true, length: {maximum: 800}
	validates :op, presence: true, length: {maximum: 30}
end
