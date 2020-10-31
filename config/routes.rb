Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_shout_path" => "params#all_caps_action"
    get "/segment_shout_path/:text" => "params#all_caps_action"
    post "/body_shout_path" => "params#all_caps_action"
  end
end
