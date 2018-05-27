Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

namespace :api do
get "/name_game_url" => "params#name_view_action"
end

end
