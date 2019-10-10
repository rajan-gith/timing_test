class AddingFieldsToUserWeekDayTiming < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_week_day_timings, :user
    add_reference :user_week_day_timings, :week_day
    add_column :user_week_day_timings, :opens_at, :time
    add_column :user_week_day_timings, :closes_at, :time
  end
end
