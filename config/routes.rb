Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'gay_squares', to: 'gay_squares#show', as: :gay_squares

  root 'gay_squares#show'

end
