Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/add/new",:controller => "application", :action => "blank_add_form")
  get("/add/results",:controller=>"application",:action=>"add_results")
end
