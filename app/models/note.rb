class Note < ActiveRecord::Base
	belongs_to :user
	validates :name, :content, :user_id, :category, presence: true
end
