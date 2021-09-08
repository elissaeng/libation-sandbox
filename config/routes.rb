# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'entries', to: 'entries#index'

  root to: 'main#index'
end
