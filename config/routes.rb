Rails.application.routes.draw do
root to: "pages#home"
#HTTP request type
get "/home", to: "pages#home"
get "/contact", to: "pages#contact"



end
