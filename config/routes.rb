Myresume::Application.routes.draw do
  resources :candidates
  get "candidates/search"
  post "candidates/search"
  get "candidates/home"
root :to => 'candidates#index'
end
