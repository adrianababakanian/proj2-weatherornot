class HomeController < ApplicationController
  def index
    most_recent_day_id = DayWeather.all.order(:id).last
    @cdw = DayWeather.find_by_id(most_recent_day_id)
  end
end
