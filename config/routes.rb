Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    get '/cheeses', to: "cheeses#index"

    get '/cheeses/:id_to_find', to: "cheeses#show_me_this_cheese"

    post '/cheeses', to: "cheeses#new_cheese"

end
