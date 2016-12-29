Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  get 'private/index'

  devise_for :users
  get 'public/index'
   root to: "public#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
