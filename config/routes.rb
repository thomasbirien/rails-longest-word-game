    # get 'ask', to: 'coaching#ask'
Rails.application.routes.draw do
  get 'game', to: 'longest_word#game'
  post '/score', to: 'longest_word#score'
  # post '/start_time', to: 'longest_word#score'


  get '/score', to: 'longest_word#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
