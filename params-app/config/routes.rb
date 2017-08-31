Rails.application.routes.draw do
  get '/query_string_example' => 'params#query_example'
  get '/url_params/:this_is_a_key_variable' => 'params#url_example'
  get '/url_ridiculous/:first/something/:second/bob/:my_play' => 'params#url_example'
end
