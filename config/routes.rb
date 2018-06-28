Rails.application.routes.draw do
	root 'projects#more'
  resources :users
  resources :tasks
  resources :projects
  get 'more_info', to: 'projects#more'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
