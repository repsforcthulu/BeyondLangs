Rails.application.routes.draw do
  root 'home#index'

  get '/katas', to: 'katas#index'
  get '/katas/new', to: 'katas#new'
  get '/katas/show', to: 'katas#show'
  get '/katas/update', to: 'katas#update'
  get '/katas/destroy', to: 'katas#destroy'
  get '/katas/play', to: 'katas#play'

  get '/flashcards', to: 'flashcards#index'
  get '/flashcards/new', to: 'flashcards#new'
  get '/flashcards/show', to: 'flashcards#show'
  get '/flashcards/update', to: 'flashcards#update'
  get '/flashcards/destroy', to: 'flashcards#destroy'
  get '/flashcards/play', to: 'flashcards#play'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
