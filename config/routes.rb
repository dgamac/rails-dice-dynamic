Rails.application.routes.draw do
  get("/", {:controller => "home", action:"home"})

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "home", :action => "dice"})
end
