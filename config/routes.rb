Rails.application.routes.draw do
  get 'user_and_post/create_post'
  get 'user_and_post/read_post'
  get 'ex2/loop'
  get 'main/welcome'
  get 'main/contact'
  get 'welcome', to: 'main#welcome'
  get 'contact_us', to: 'main#contact'
  get 'loop', to: 'ex2#loop'
  get 'post/create', to: 'user_and_post#create_post'
  get 'user/read', to: 'user_and_post#read_post'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
