Rails.application.routes.draw do
  get 'subscriptions/subscribe'
  post :subscribe, controller: :subscriptions, action: :subscribe
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
