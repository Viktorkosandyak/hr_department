Rails.application.routes.draw do
  devise_for :models
 root to: "home#index"
  get 'home/index'
end
