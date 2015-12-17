class Review < ActiveRecord::Base
	validates :title, presence: true, length: {maximum: 50}
	validates :author, presence: true 
	validates :review, presence: true, length: {maximum: 100}

	belongs_to :user
	has_many :comments
end
