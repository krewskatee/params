Rails.application.routes.draw do
  get '/params_game' => 'params#params_game'
  get '/params_guess_game' => 'params#params_number_game'
  get '/params_guess_url/:my_guess' => 'url_params#params_number_url'
end
