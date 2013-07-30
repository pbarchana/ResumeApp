Myresume::Application.routes.draw do
	
get "candidates/search"
post "candidates/search"
get "candidates/home"
resources :candidates
root :to => "candidates#home"

end
