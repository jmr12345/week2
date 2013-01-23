Hw2app::Application.routes.draw do
  
  root :to => "favorites#favorites"

  get "/favorites", :controller => "favorites", :action => "favorites"
  

  get "/greet", :controller => "greet", :action => "greet"


end