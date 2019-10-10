class User < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :user_week_day_timings
	has_many :week_days, through: :user_week_day_timings 
end
