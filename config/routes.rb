Rails.application.routes.draw do
  root to: 'pages#home'

  resources :playlists do
    resources :playlist_songs, only: [:create]
  end

  resources :songs
  resources :albums

  # ajouter une zic à une playlist == créer une playlist_song

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
