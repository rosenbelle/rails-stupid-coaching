Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/ask", to: "questions#ask"
get "/answer", to: "questions#answer"
end

# this page that tells the application where to go. They are separate.
# E.g. if say /ask then corresponds to the ask action and to questions controller and run the ask method.
