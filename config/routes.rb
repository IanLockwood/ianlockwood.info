Rails.application.routes.draw do
  get 'welcome/index'
  get 'pitch', to: 'welcome#pitch'
  get 'about', to: 'welcome#about'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
