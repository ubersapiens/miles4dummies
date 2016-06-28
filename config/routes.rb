Rails.application.routes.draw do
  resources :travellers
  mount Monologue::Engine, at: '/blog'
  resources :contacts
  root 'welcome#index'
  get '/faq', to: 'welcome#faq'
  get '/about_us', to: 'welcome#about_us'
  get '/pricing', to: 'welcome#pricing'
  get '/how_it_works', to: 'welcome#how_it_works'
  get '/faq', to: 'welcome#faq'
end
