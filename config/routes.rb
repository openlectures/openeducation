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
  get "/contact" => "pages#contact"
  get "/advanced-search" => "pages#advanced_search"
  get "/about" => "pages#about"
  get "/press" => "pages#press_kit"
  get "/contribute" => "pages#contribute"
  get "/partners" => "pages#partners"
  get "/staff" => "pages#staff_dir"
end
