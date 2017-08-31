class ParamsController < ApplicationController
  def params_game
    @name = params[:my_name]
  end
  def params_number_game
    @number = params[:my_guess]
  end
end
