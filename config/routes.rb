Rails.application.routes.draw do
  get 'gallery/index'
  get 'beranda/index'
  get 'tentang/index'
  get 'about/index'
  get 'posts/index'
	root to: 'beranda#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
