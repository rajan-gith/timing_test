class CreateUserWeekDayTimings < ActiveRecord::Migration[5.2]
  def change
    create_table :user_week_day_timings do |t|

      t.timestamps
    end
  end
end
