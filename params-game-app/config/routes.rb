Rails.application.routes.draw do
  get '/params_game' => 'params#params_game'
  get 'params_guess_game' => 'params#params_number_game'
end
