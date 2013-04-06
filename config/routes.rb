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
end
