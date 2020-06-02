Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/phrases" => "phrases#show"

    get "/phrases/:phrase" => "phrases#show"

    post "/phrases" => "phrases#create"
  end
end
