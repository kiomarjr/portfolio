Rails.application.routes.draw do
  root "clientes#index"

  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
