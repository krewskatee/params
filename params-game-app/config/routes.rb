Rails.application.routes.draw do
  get '/params_game' => 'params#params_game'
  get '/params_guess_url/:my_guess' => 'url_params#params_number_url'

  get '/params_guess_game' => 'params#params_number_game'
  post '/params_guess_send' => 'params#params_guess_send'

end
