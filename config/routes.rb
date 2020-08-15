# frozen_string_literal: true

Rails.application.routes.draw do
  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'diaries#index'
  resources :diaries
end
