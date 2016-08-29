Rails.application.routes.draw do
  devise_for :users
get 'abc' => 'abc#asdf'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
