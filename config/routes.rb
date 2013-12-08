BlogrSite::Application.routes.draw do

  root "pages#home"

  get "about" => "pages#about"
  get "features" => "pages#features"
  get "changelog" => "pages#changelog"

end