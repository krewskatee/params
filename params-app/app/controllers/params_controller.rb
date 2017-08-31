class ParamsController < ApplicationController

  def query_example
    @message = params[:my_message]
    @message_2 = params[:my_message_2]
  end

  def url_example
    @value = params[:this_is_a_key_variable]
  end

  def form_show

  end

  def form_send
    @message = params[:form_message]
  end

end
