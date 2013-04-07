Openeducation::Application.routes.draw do
  resources :answers
  resources :questions
  resources :notes
  resources :checkpoints
  resources :lessons
  resources :topics
  resources :seab_sub_topics
  resources :seab_topics
  resources :subjects

  root to: "pages#home"
  match "/contact", to: "pages#contact", via: :get
  match "/advanced-search", to: "pages#advanced_search", via: :get
  match "/about", to: "pages#about", via: :get
  match "/press", to: "pages#press_kit", via: :get
  match "/contribute", to: "pages#contribute", via: :get
  match "/partners", to: "pages#partners", via: :get
  match "/staff", to: "pages#staff_dir", via: :get
end
