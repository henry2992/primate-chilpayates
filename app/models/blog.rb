class Blog < ActiveRecord::Base

	validates :email, presence: true
	validates :name, presence: true
	validates :gift, presence: true
	validates :rima, presence: true

end

