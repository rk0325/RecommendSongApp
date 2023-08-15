Rails.application.routes.draw do
  root 'songs#recommend'
  resources :songs, only: [] do
    collection do
      get :recommend
      post :result
      get :result # これを追加
    end
  end
end


