# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :plugin_adaptation do
    get 'plguin_adaptation'      => 'plugin_adaptation#index'
  end
end
