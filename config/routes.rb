ActionController::Routing::Routes.draw do |map|
  map.root :controller => "database"
  map.resources :tables
end
