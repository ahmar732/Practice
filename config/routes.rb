Rails.application.routes.draw do
  get 'practice/index'

  root 'practice#index'
end