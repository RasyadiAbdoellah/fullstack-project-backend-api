# frozen_string_literal: true

Rails.application.routes.draw do
  resources :notes
  # resources :places
  resources :examples, except: %i[new edit]
  get '/places' => 'places#index'
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
  resources :users, only: %i[index show]
end
