Rails.application.routes.draw do
  get 'avengers/index'
  root 'avengers#index'
end