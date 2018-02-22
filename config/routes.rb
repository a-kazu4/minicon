Rails.application.routes.draw do
  root 'application#hello'

  namespace :admin do
    resources :event_categories
    resources :events
  end
end
