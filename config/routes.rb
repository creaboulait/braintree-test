Rails.application.routes.draw do

  resources :braintree, controller: "braintree", only: [:new, :checkout]

  get 'braintree/new'
  post 'braintree/checkout'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
