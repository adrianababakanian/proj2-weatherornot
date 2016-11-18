class FeedbackFormsController < ApplicationController
  def new
    @curr = DayWeather.all.order(:id).last
    @wtb = current_user.WhatToBrings.find_by(weather: @curr.find_by(weather: @curr.sky))
    @ff = FeedbackForm.new(:user_id => current_user,
                              :day_weather_id => @curr.id,
                              :feel => 0,
                              :top => @wtb.top,
                              :bottom => @wtb.bottom,
                              :shoes =>,
                              :hands =>,
                              :head =>,
                              :eyes =>,
                              :ears => ,
                              )
  end

  def create
    # create a new feedback form for a given day and a given user
    # fill in this info given the input from the simple form
    # change input from simple form into the corresponding list

    #generate a random number within the range
    @ff.


    # @fffinal = FeedbackForm.create(:user_id =>,
    #                           :day_weather_id =>,
    #                           :feel =>,
    #                           :top =>,
    #                           :bottom =>
    #                           :shoes =>,
    #                           :hands =>,
    #                           :head =>,
    #                           :eyes =>,
    #                           :ears => neck,
    #                           )
  end

  def update
    #update this form's corresponding what to bring
  end
end
