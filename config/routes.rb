Rails.application.routes.draw do
  root "dice#homepage"
  get("/dice/:num_dice/:num_sides", { :controller => "dice", :action => "roll" })
end
