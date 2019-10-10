class CreateWeekDays < ActiveRecord::Migration[5.2]
  def change
    create_table :week_days do |t|

      t.timestamps
    end
  end
end
