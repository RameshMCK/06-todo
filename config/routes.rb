Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources  :tasks # resources helps you to create all required CRUD details for a specific class
end
