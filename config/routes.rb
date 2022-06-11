# frozen_string_literal: true

Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about' => 'pages#about'
  # resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :articles
end
