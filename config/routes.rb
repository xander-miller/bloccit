Bloccit::Application.routes.draw do
  
  resources :posts

  get "welcome/index"

  match "about" => 'welcome#about', via: :get

  root to: 'welcome#index'
end
