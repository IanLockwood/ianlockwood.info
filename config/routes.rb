Rails.application.routes.draw do
  get 'welcome/index'
  get 'live', to: 'welcome#live'
  get 'video', to: 'welcome#video'
  get 'contact', to: 'welcome#contact'
  get 'resume', to: 'welcome#resume'
  get 'rude', to: 'welcome#rude'
  get 'ground-floor', to: 'welcome#ground_floor'
  get 'bingo-bango', to: 'welcome#bingo_bango'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
