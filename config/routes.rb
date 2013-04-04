Openeducation::Application.routes.draw do
  resources :subjects

  root to: "application#index"
  match "/questions/" => "questions#home", via: :get
  match "/notes/" => "notes#home", via: :get
  match "/lectures/" => "lectures#home", via: :get
end
