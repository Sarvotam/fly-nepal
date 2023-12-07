Rails.application.routes.draw do
  root "pages#index"

  namespace :api do
    namespace :v1 do
      resources :airlines, param: :slug
      resources :reviews, only: [:create, :destroy]
    end
  end

  #Allow to handeling routes through react component via rails routes
  get '*path', to: 'pages#index', via: :all
end
