Rails.application.routes.draw do
  get 'dashboard' => 'dashboard#index'
  root 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
