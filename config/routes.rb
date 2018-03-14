Rails.application.routes.draw do

  resources :restaurants do
    resources :reviews, only: [ :new, :create ]

  # get '/adress', to: 'restaurants#adress'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
end
