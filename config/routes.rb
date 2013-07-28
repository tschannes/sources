Sources::Application.routes.draw do
  resources :sources
  root to: 'sources#index'
end
