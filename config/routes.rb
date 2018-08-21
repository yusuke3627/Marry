Rails.application.routes.draw do

  get "/" => "welcome#top"
  get "about" => "welcome#about"

  get "projects/new" => "projects#new"
  get "projects/edit" => "projects#edit"
  get "projects/index" => "projects#index"
  get "projects/show" => "projects#show"

  get "users/new" => "users#new"
  get "users/edit" => "users#edit"
  get "users/show" => "users#show"
end
