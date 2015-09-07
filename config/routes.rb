Rails.application.routes.draw do
  resources :topics

  root 'topics#index'

end
