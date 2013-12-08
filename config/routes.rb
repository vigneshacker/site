BlogrSite::Application.routes.draw do

  root "pages#home"

  get "about" => "pages#about"
  get "features" => "pages#features"
  get "changelog" => "pages#changelog"

  get "docs" => "documentation#index"
  get "docs/*path" => "documentation#page", as: "docs_page"

end