Rails.application.routes.draw do
  post "/join", to: "subscribers#create"
  root "pages#home"
end
