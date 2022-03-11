Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/phrase" => "params#display_phrase"

  get "/home/:wildcard" => "params#segment_phrase"

end
