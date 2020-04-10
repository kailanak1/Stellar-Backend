Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :user
      resources :event
      resources :calendar
    end
  end
  # post '/login' to "auth#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
