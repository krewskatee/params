class ParamsController < ApplicationController
  def query_example
    @message = params[:my_message]
    @message_2 = params[:my_message_2]
  end
end
