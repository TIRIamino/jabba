# frozen_string_literal: true

Rails.application.routes.draw do
  resources :restaurants

  #   # Lire tous les resto
  #   get 'restaurants' => 'restaurants#index'

  #   # lire 1 resto
  #   get 'restaurants/:id' => 'restraurants#show'

  #   # Créer 1 resto (2 requêtes)
  #   get 'restaurants/new' => 'restaurants#new'
  #   post 'restaurants' => 'restaurant#create'

  #   #   Update 1 resto(2 requêtes)
  #   get 'restaurants/:id/edit' => 'restaurants#edit'
  #   patch 'restaurants/:id' => 'restaurants#update'

  #   # Supprimer un Resto
  #   delete 'restaurants/:id' => 'restaurants#destroy'
end
