class AddDayWeatherIdToFeedbackForms < ActiveRecord::Migration
  def change
    add_column :feedback_forms, :day_weather_id, :integer
  end
end
