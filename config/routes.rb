# config/routes.rb
Rails.application.routes.draw do
  root "players#index"
  get "search", to: "players#search"
  get "ranking", to: "players#ranking"
end
