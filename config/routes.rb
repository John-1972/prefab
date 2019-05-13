Rails.application.routes.draw do
  devise_for :users

  root 'links#index' # Homepage request goes to 'index' action in Links controller
  resources :links # , only: [:index, :new, :create] # Maybe restrict to needed actions only?

  match '*path' => redirect('/'), via: :get # Re-route all routing errors to the index page
end