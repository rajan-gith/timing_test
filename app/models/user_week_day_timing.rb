class UserWeekDayTiming < ApplicationRecord
  belongs_to :user
  belongs_to :week_day
end
