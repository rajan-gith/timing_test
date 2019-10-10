class AddingWeekDayFields < ActiveRecord::Migration[5.2]
  def change
    add_column :week_days, :name, :string
  end
end
