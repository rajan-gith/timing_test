Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'users/edit_timing',  to: 'users#edit_timing', as: 'edit_timing'
  match 'users/edit_timing',  to: 'users#update_timing', as: 'update_timing', via: [:post, :patch]
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
