Blog::Engine.routes.draw do
  root to: "blogs#index"

  resources :blogs
end
