SimpleExample::Application.routes.draw do
  resources :trucks, only: [:index, :show]

  root to: "trucks#index"
end
