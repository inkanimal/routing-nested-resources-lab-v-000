Rails.application.routes.draw do
 
  resources :artist  do
    resources :songs, only: [:show, :index]
  end

  resources :songs
  
end
