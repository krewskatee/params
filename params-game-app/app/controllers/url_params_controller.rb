class UrlParamsController < ApplicationController
  def params_number_url
    actual_number = 36
    @number = params[:my_guess].to_i
    if @number == 0
      @message = "Please enter a number!"
    else
      if @number > actual_number
        @message = "You guessed too high! Please try again."
      elsif @number < actual_number
        @message = "You guessed too low! Please try again."
      else
        @message = "Nice job! You are correct, the number was #{actual_number}!"
      end
    end
  end
end
