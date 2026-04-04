Rails.application.routes.draw do
  root "players#index"
  post "/search", to: "players#search"
end
