Rails.application.routes.draw do
  resources :leads

  get 'main/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'main#index'
end
