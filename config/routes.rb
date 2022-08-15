Rails.application.routes.draw do
  get 'flats/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # VERB '/path', to: 'controller_name#action'
  get '/flats', to: 'flats#index', as: :flats
end
