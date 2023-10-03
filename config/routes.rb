Rails.application.routes.draw do
  post "/join", to: "subscribers#create"
  constraints domain: "wasting.cloud" do
    get "/", to: "pages#landing"
  end
  root "pages#home"
end
